; A372601: The maximal exponent in the prime factorization of the largest exponentially odd divisor of n.
; Submitted by [SG]KidDoesCrunch
; 0,1,1,1,1,1,1,3,1,1,1,1,1,1,1,3,1,1,1,1,1,1,1,3,1,1,3,1,1,1,1,5,1,1,1,1,1,1,1,3,1,1,1,1,1,1,1,3,1,1,1,1,1,3,1,3,1,1,1,1,1,1,1,5,1,1,1,1,1,1,1,3,1,1,1,1,1,1,1,3

#offset 1

seq $0,320390 ; Prime signature of n (sorted in decreasing order), concatenated.
lpb $0
  sub $0,1
  mov $1,$0
  bor $1,1
  div $0,10
lpe
mov $0,$1
