; A018278: Divisors of 90.
; Submitted by [BOINCstats] CRNabein
; 1,2,3,5,6,9,10,15,18,30,45,90

#offset 1

mov $2,$0
pow $2,4
lpb $2
  add $1,1
  mov $3,90
  gcd $3,$1
  div $3,$1
  sub $0,$3
  sub $2,$0
lpe
add $1,1
mov $0,$1
