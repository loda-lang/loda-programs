; A350389: a(n) is the largest unitary divisor of n that is an exponentially odd number (A268335).
; Submitted by [SG]KidDoesCrunch
; 1,2,3,1,5,6,7,8,1,10,11,3,13,14,15,1,17,2,19,5,21,22,23,24,1,26,27,7,29,30,31,32,33,34,35,1,37,38,39,40,41,42,43,11,5,46,47,3,1,2,51,13,53,54,55,56,57,58,59,15,61,62,7,1,65,66,67,17,69,70,71,8,73,74,3,19,77,78,79,5

#offset 1

sub $0,1
mov $1,1
add $1,$0
mov $3,1
lpb $0
  mov $4,$0
  add $4,1
  seq $4,71974 ; Numerator of rational number i/j such that Sagher map sends i/j to n.
  mov $0,1
  mul $3,$4
lpe
mov $2,$3
pow $2,2
div $1,$2
mov $0,$1
