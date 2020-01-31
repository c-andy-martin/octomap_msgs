# A 3D map in binary format, as Octree
Header header

# Flag to denote a binary (only free/occupied) or full occupancy octree (.bt/.ot file)
bool binary

# Class id of the contained octree 
string id

# Resolution (in m) of the smallest octree nodes
float64 resolution

# Depth of the octree. This is necessary, as the depth may be deeper than the
# encoded tree when all leaves are pruned nodes.
uint8 depth

# binary serialization of octree, use conversions.h to read and write octrees
int8[] data
