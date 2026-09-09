; A386388: a(n) is the number of complement pairs of 2n-bead balanced bicolor necklaces.
; Submitted by Egon Olsen
; 0,0,0,1,3,11,36,118,395,1337,4598,15986,56270,199854,716132,2584754,9391051,34315811,126040590,465062362,1723070794,6407806952,23910175804,89493721076,335912391966,1264105728842,4768446886764,18027215662284,68291878325138,259200568643708,985538172054524,3753454444417560,14317376072254667,54692639586573773,209213540149956262,801330555587879440,3073003751508315352,11798179487825589570,45346188476669260940,174468044029803185812,671920054577340685514,2590149883210931087642,9993514798857329628740
; Formula: a(n) = truncate((2*A045674(0)-A000013(n)+A003239(n)-2)/2)

mov $2,$0
seq $2,13 ; Definition (1): Number of n-bead binary necklaces with beads of 2 colors where the colors may be swapped but turning over is not allowed.
seq $1,45674 ; Number of 2n-bead balanced binary necklaces which are equivalent to their reverse, complement and reversed complement.
mul $1,2
add $1,2
seq $0,3239 ; Number of rooted planar trees with n non-root nodes: circularly cycling the subtrees at the root gives equivalent trees.
sub $0,$2
add $0,$1
sub $0,4
div $0,2
