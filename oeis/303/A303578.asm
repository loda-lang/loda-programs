; A303578: List of starts of nondecreasing runs of values of d(n) (the divisor function A000005(n)).
; Submitted by Mumps
; 1,5,7,9,11,13,17,19,21,23,25,29,31,33,37,41,43,46,47,49,51,53,55,57,59,61,65,67,69,71,73,77,79,81,82,83,85,89,91,93,97,101,103,106,107,109,111,113,115,118,121,125,127,129,131,133,137,139,141,145,149,151,153,155,157,161,163,166,167,169,171,173,175,177,179,181,183,185,187,191

#offset 1

sub $0,1
mov $3,$0
mov $1,2
lpb $1
  sub $1,2
  sub $0,1
  mov $2,$0
  max $2,0
  add $2,1
  seq $2,74827 ; Numbers n such that tau(n) > tau(n+1) where tau(x) = A000005(x).
  mul $0,$1
lpe
min $3,1
mul $3,$2
mov $0,$3
add $0,1
