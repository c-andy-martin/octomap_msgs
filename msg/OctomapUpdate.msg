# An update to a 3D map in binary format, as Octree
# This message can be used to update an existing Octree by defining what
# update bounds the tree data represents. The subscriber of the message can
# use setTreeValues with delete_first set to true to update their copy of a
# tree to match a received update.
Header header

# Contains values to update
octomap_msgs/Octomap octomap_update

# Contains the bounds that the update applies to
octomap_msgs/Octomap octomap_bounds
