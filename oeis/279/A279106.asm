; A279106: a(n) = number of legs in each part of the symmetric representation of sigma(A279105(n)).
; Submitted by [AF>Le_Pommier>MacBidouille.com]Prof
; 1,3,7,11,15,23,31,35,39,47,55,59,63,71,79,83,95,107,111,119,127,131,143,159,167,175,179,191,199,207,215,223,239,251,255,263,279,287,299,311,319,323,335,351,359,383,391,395,399,407,415,419,431,439,447,455,467,479

mov $2,$0
pow $2,2
lpb $2
  mov $3,$1
  seq $3,217579 ; a(1) = 1; for n > 1, a(n) = max(d*lpf(d) : d|n, d > 1), where lpf is the least prime factor function (A020639).
  gcd $3,2
  add $4,1
  sub $0,$3
  add $0,1
  add $1,$4
  mov $4,$0
  max $4,1
  cmp $4,$0
  sub $2,$4
lpe
mov $0,$1
mul $0,2
add $0,1
