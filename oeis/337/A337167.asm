; A337167: a(n) = 1 + 3 * Sum_{k=0..n-1} a(k) * a(n-k-1).
; Submitted by Jon Maiga
; 1,4,25,199,1795,17422,177463,1870960,20241403,223438852,2506596547,28494103183,327507800725,3799735202218,44440058006593,523388751658831,6201937444137619,73888034816382820,884517283667145259,10634234680321209373,128347834921058404249,1554512520017332090306,18887992265729797691845,230167290635235795533146,2812307848886984120643061,34446988666881883434418132,422889699698349793715285053,5202567361370715952187596825,64129541961895709653460252443,791936075507311441826260524430

mov $1,1
mov $3,$0
mov $4,1
lpb $3
  mul $1,2
  mul $1,$4
  mul $1,$3
  add $5,1
  add $5,$4
  div $1,$5
  mul $1,3
  add $2,$1
  sub $3,1
  add $4,2
lpe
mov $0,$2
add $0,1
