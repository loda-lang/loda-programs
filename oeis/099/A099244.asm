; A099244: Greatest common divisor of length of n in binary representation and its number of ones.
; Submitted by Jamie Morken(s1)
; 1,1,2,1,1,1,3,1,2,2,1,2,1,1,4,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,5,1,2,2,3,2,3,3,2,2,3,3,2,3,2,2,1,2,3,3,2,3,2,2,1,3,2,2,1,2,1,1,6,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1

add $0,1
mov $2,$0
lpb $2
  div $2,2
  sub $0,$2
  add $1,1
lpe
gcd $0,$1
