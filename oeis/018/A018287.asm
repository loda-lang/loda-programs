; A018287: Divisors of 108.
; Submitted by Zaibas McCann
; 1,2,3,4,6,9,12,18,27,36,54,108

#offset 1

mov $2,$0
pow $2,4
lpb $2
  add $4,1
  mov $3,$1
  add $3,90
  gcd $3,$4
  div $3,$4
  sub $0,$3
  mov $1,18
  sub $2,$0
lpe
mov $0,$4
add $0,1
