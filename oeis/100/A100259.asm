; A100259: Coefficient of x^2 in 2n-th normalized Legendre polynomial.
; Submitted by Cruncher Pete
; 3,-30,105,-1260,3465,-18018,45045,-875160,2078505,-9699690,22309287,-202811700,456326325,-2035917450,4508102925,-158685222960,347123925225,-1511010027450,3273855059475,-28258538408100

#offset 1

mov $4,$0
mul $4,4
mov $5,$0
mov $1,$0
mul $1,2
bin $1,$0
lpb $1
  dif $1,2
lpe
mov $3,2
add $3,$4
mul $3,$1
sub $0,1
mov $1,$3
div $1,2
mov $2,-2
bin $2,$0
mov $0,$2
mul $0,$1
