; A165215: Number of reduced words of length n in Coxeter group on 8 generators S_i with relations (S_i)^2 = (S_i S_j)^9 = I.
; Submitted by loader3229
; 1,8,56,392,2744,19208,134456,941192,6588344,46118380,322828464,2259797904,15818575920,110729965584,775109298096,5425761859728,37980310429488,265862014886160,1861032997362084,13027223233652040

mov $1,1
mov $3,1
lpb $0
  sub $0,1
  ror $3,10
  mov $2,$12
  mul $2,27
  mov $3,$1
  mul $3,6
  sub $3,$2
  sub $1,$12
  add $1,$3
lpe
mov $0,$1
add $0,$1
add $0,$12
sub $0,$3
