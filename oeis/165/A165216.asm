; A165216: Number of reduced words of length n in Coxeter group on 9 generators S_i with relations (S_i)^2 = (S_i S_j)^9 = I.
; Submitted by loader3229
; 1,9,72,576,4608,36864,294912,2359296,18874368,150994908,1207958976,9663669540,77309338176,618474560256,4947795320832,39582353276928,316658751897600,2533269420638208,20266150608766188,162129166819422768

mov $1,1
mov $3,1
lpb $0
  sub $0,1
  ror $3,10
  mov $2,$12
  mul $2,35
  mov $3,$1
  mul $3,7
  sub $3,$2
  sub $1,$12
  add $1,$3
lpe
mov $0,$1
add $0,$1
add $0,$12
sub $0,$3
