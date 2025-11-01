; A164777: Number of reduced words of length n in Coxeter group on 9 generators S_i with relations (S_i)^2 = (S_i S_j)^8 = I.
; Submitted by loader3229
; 1,9,72,576,4608,36864,294912,2359296,18874332,150994368,1207952676,9663603264,77308680960,618468286464,4947737001984,39581821698048,316653979043052,2533227076022832,20265778557681300,162125924058011088

mov $1,1
mov $3,1
lpb $0
  sub $0,1
  ror $3,9
  mov $2,$11
  mul $2,35
  mov $3,$1
  mul $3,7
  sub $3,$2
  sub $1,$11
  add $1,$3
lpe
mov $0,$1
add $0,$1
add $0,$11
sub $0,$3
