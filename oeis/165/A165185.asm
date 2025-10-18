; A165185: Number of reduced words of length n in Coxeter group on 5 generators S_i with relations (S_i)^2 = (S_i S_j)^9 = I.
; Submitted by loader3229
; 1,5,20,80,320,1280,5120,20480,81920,327670,1310640,5242410,20969040,83873760,335485440,1341903360,5367459840,21469224960,85874442330,343487939580,1373912440470,5495492494980,21981340930320,87922847594880

mov $1,1
mov $3,1
lpb $0
  sub $0,1
  ror $3,10
  mov $2,$12
  mul $2,9
  mov $3,$1
  mul $3,3
  sub $3,$2
  sub $1,$12
  add $1,$3
lpe
mov $0,$1
add $0,$1
add $0,$12
sub $0,$3
