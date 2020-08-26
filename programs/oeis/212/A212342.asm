; A212342: Sequence of coefficients of x^0 in marked mesh pattern generating function Q_{n,132}^(0,3,0,0)(x).
; 1,1,2,5,9,14,20,27,35,44,54,65,77,90,104,119,135,152,170,189,209,230,252,275,299,324,350,377,405,434,464,495,527,560,594,629

mov $2,$0
mov $1,$0
lpb $2,1
  add $0,$1
  sub $2,1
lpe
sub $0,1
mov $1,$0
div $1,2
mul $1,6
sub $1,2
div $1,6
add $1,1
