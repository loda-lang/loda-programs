; A071968: Denominators of coefficients of expansion of arctan(x)^2 = x^2-2/3*x^4+23/45*x^6-44/105*x^8+563/1575*x^10-3254/10395*x^12+ ...
; Submitted by [AF] Kalianthys
; 1,1,3,45,105,1575,10395,315315,45045,6891885,72747675,160044885,1003917915,21751554825,35137127025,2183521465125,4512611027925,76714387474725,40613499251325,3172365552631275

mov $1,1
mul $0,2
add $0,1
lpb $0
  mov $2,$0
  sub $0,1
  add $3,$1
  mul $3,$4
  mul $3,$0
  mul $3,-1
  add $4,8
  sub $0,1
  mul $1,4
  mul $1,$2
  add $2,1
  mul $1,$2
lpe
gcd $3,$1
div $1,$3
mov $0,$1
