; A099174: Triangle read by rows: coefficients of modified Hermite polynomials.
; Submitted by biodoc
; 1,0,1,1,0,1,0,3,0,1,3,0,6,0,1,0,15,0,10,0,1,15,0,45,0,15,0,1,0,105,0,105,0,21,0,1,105,0,420,0,210,0,28,0,1,0,945,0,1260,0,378,0,36,0,1,945,0,4725,0,3150,0,630,0,45,0,1,0,10395,0,17325,0,6930,0,990,0,55

lpb $0
  add $2,1
  sub $0,$2
lpe
mov $1,$2
bin $1,$0
sub $2,$0
mov $0,$2
add $0,1
lpb $0
  sub $0,2
  mul $1,$0
lpe
mov $0,$1
