; A165214: Number of reduced words of length n in Coxeter group on 7 generators S_i with relations (S_i)^2 = (S_i S_j)^9 = I.
; Submitted by loader3229
; 1,7,42,252,1512,9072,54432,326592,1959552,11757291,70543620,423260985,2539561500,15237342540,91423896480,548542426320,3291248842560,19747458763200,118484546826660,710906046446925,4265428871616150

mov $1,1
mov $3,1
lpb $0
  sub $0,1
  ror $3,10
  mov $2,$12
  mul $2,20
  mov $3,$1
  mul $3,5
  sub $3,$2
  sub $1,$12
  add $1,$3
lpe
mov $0,$1
add $0,$1
add $0,$12
sub $0,$3
