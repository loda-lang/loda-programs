; A027894: Divisors of 9999.
; Submitted by Dongha Hwang
; 1,3,9,11,33,99,101,303,909,1111,3333,9999

#offset 1

mov $2,$0
pow $2,4
lpb $2
  add $4,1
  add $1,1
  mov $3,9999
  gcd $3,$1
  div $3,$4
  sub $0,$3
  sub $2,$3
  sub $2,$0
lpe
mov $0,$4
