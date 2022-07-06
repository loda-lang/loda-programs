; A325001: Array read by descending antidiagonals: A(n,k) is the number of achiral colorings of the facets (or vertices) of a regular n-dimensional simplex using up to k colors.
; Submitted by Jon Maiga
; 1,2,1,3,4,1,4,9,5,1,5,16,15,6,1,6,25,34,21,7,1,7,36,65,56,28,8,1,8,49,111,125,84,36,9,1,9,64,175,246,210,120,45,10,1,10,81,260,441,461,330,165,55,11,1,11,100,369,736,917,792,495,220,66,12,1,12,121,505,1161,1688,1715,1287,715,286,78,13,1,13,144,671,1750,2919,3424,3003,2002,1001,364,91,14,1,14,169,870,2541,4795,6399,6434,5005,3003

lpb $0
  add $2,1
  sub $0,$2
lpe
add $2,2
add $0,2
mov $1,$2
bin $1,$0
add $2,1
sub $2,$0
bin $2,$0
sub $1,$2
mov $0,$1
