; A165269: Number of reduced words of length n in Coxeter group on 13 generators S_i with relations (S_i)^2 = (S_i S_j)^9 = I.
; Submitted by loader3229
; 1,13,156,1872,22464,269568,3234816,38817792,465813504,5589761970,67077142704,804925701294,9659108281680,115909297773984,1390911554013696,16690938416875008,200291258227027968

mov $1,1
mov $3,1
lpb $0
  sub $0,1
  ror $3,10
  mov $2,$12
  mul $2,77
  mov $3,$1
  mul $3,11
  sub $3,$2
  sub $1,$12
  add $1,$3
lpe
mov $0,$1
add $0,$1
add $0,$12
sub $0,$3
