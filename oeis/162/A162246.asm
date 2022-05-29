; A162246: Swinging polynomials, coefficients read by rows.
; Submitted by JayPi
; 1,1,1,1,1,2,2,2,1,1,3,3,6,3,3,1,1,4,4,12,6,12,4,4,1,1,5,5,20,10,30,10,20,5,5,1,1,6,6,30,15,60,20,60,15,30,6,6,1,1,7,7,42,21,105,35,140,35,105,21,42,7,7,1

lpb $0
  sub $0,$2
  add $2,1
  sub $0,$2
lpe
add $0,1
gcd $1,$0
div $0,2
bin $2,$0
gcd $1,$0
mul $1,$2
mov $0,$1
