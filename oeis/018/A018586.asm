; A018586: Divisors of 675.
; Submitted by hugo75
; 1,3,5,9,15,25,27,45,75,135,225,675

#offset 1

mov $2,$0
pow $2,4
lpb $2
  mov $3,$1
  add $4,1
  mov $1,$5
  add $3,66
  mul $3,20
  gcd $3,$4
  div $3,$4
  sub $5,1
  sub $0,$3
  sub $2,$0
  add $4,1
lpe
mov $0,$4
add $0,1
