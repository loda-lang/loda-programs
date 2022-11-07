; A141059: Number of numbers m such that n = 0 (mod usigma(m)), where usigma(m) is the sum of unitary divisors of m (A034448).
; Submitted by USTL-FIL (Lille Fr)
; 1,1,2,2,2,3,1,3,3,3,1,6,1,2,3,3,2,6,1,6,2,1,1,10,2,2,3,4,1,8,1,5,3,2,2,11,1,2,2,8,1,6,1,3,4,1,1,13,1,5,3,3,1,9,2,6,2,1,1,17,1,2,3,5,3,4,1,5,2,5,1,21,1,2,3,3,1,5,1,11,3,2,1,13,3,1,2,4,1,15,1,2,2,1,2,19,1,3,4,9

mov $2,$0
add $2,1
mov $4,$0
lpb $4
  sub $4,1
  mov $0,$2
  sub $0,$4
  mov $1,$0
  gcd $1,$4
  bin $1,$0
  sub $0,1
  seq $0,63974 ; Number of terms in inverse set of usigma = sum of unitary divisors = A034448.
  mul $1,$0
  add $3,$1
lpe
mov $0,$3
add $0,1
