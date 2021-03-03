; A227161: Number of n X 2 0,1 arrays indicating 2 X 2 subblocks of some larger (n+1) X 3 binary array having a sum of one or less, with rows and columns of the latter in lexicographically nondecreasing order.
; 1,3,8,18,36,66,113,183,283,421,606,848,1158,1548,2031,2621,3333,4183,5188,6366,7736,9318,11133,13203,15551,18201,21178,24508,28218,32336,36891,41913,47433,53483,60096,67306,75148,83658,92873,102831,113571,125133

add $0,1
bin $0,2
add $0,6
mov $1,$0
bin $1,2
div $1,3
sub $1,4
