; A046757: Triangle of coefficients of certain polynomials (exponents in decreasing order).
; Submitted by USTL-FIL (Lille Fr)
; 1,2,1,5,5,1,30,30,10,1,272,272,102,17,1,3250,3250,1300,260,26,1,47952,47952,19980,4440,555,37,1,840350,840350,360150,85750,12250,1050,50,1,17039360,17039360,7454720,1863680,291200,29120,1820,65,1,392203458

mov $3,3
lpb $0
  add $2,1
  sub $0,$2
lpe
mov $5,3
mul $0,-1
add $0,$2
lpb $0
  sub $0,1
  mul $3,$2
  mov $1,$3
  mul $1,$2
  sub $2,1
  add $4,1
  sub $5,$3
  add $1,$5
  div $1,$4
  add $3,$1
  mov $5,$4
lpe
mov $0,$3
sub $0,3
div $0,3
add $0,1
