; A164781: Number of reduced words of length n in Coxeter group on 12 generators S_i with relations (S_i)^2 = (S_i S_j)^8 = I.
; Submitted by loader3229
; 1,12,132,1452,15972,175692,1932612,21258732,233845986,2572305120,28295348400,311248745280,3423735239760,37661077095840,414271732097520,4556987777548800,50126851522277970,551395212406754100

mov $1,1
mov $3,1
lpb $0
  sub $0,1
  ror $3,9
  mov $2,$11
  mul $2,65
  mov $3,$1
  mul $3,10
  sub $3,$2
  sub $1,$11
  add $1,$3
lpe
mov $0,$1
add $0,$1
add $0,$11
sub $0,$3
