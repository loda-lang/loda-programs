; A018594: Divisors of 690.
; Submitted by h8a1c5
; 1,2,3,5,6,10,15,23,30,46,69,115,138,230,345,690

#offset 1

mov $1,-107
mov $2,$0
pow $2,4
lpb $2
  add $4,2
  mov $3,$1
  mul $3,20
  gcd $3,$4
  div $3,$4
  sub $0,$3
  sub $1,38
  sub $2,$0
lpe
mov $0,$4
div $0,2
add $0,1
