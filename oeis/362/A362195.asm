; A362195: Number of Grassmannian permutations of size n that avoid a pattern, sigma, where sigma is a pattern of size 8 with exactly one descent.
; Submitted by Science United
; 1,1,2,5,12,27,58,121,247,493,958,1805,3290,5799,9894,16369,26317,41209,62986,94165,137960,198419,280578,390633,536131,726181,971686,1285597,1683190,2182367,2803982,3572193,4514841,5663857,7055698,8731813,10739140,13130635

sub $2,$0
mov $4,$0
mod $0,1
add $0,17
lpb $0
  sub $0,2
  mov $3,$4
  bin $3,$1
  add $1,1
  add $2,$3
lpe
mov $0,$2
