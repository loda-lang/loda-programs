; A116024: The n-th prime minus n gives a semiprime (A001358).
; Submitted by [AF>Libristes] Dudumomo
; 5,7,9,12,20,22,24,36,40,49,52,55,58,59,60,64,69,72,74,78,80,82,87,93,96,101,105,106,108,112,114,117,118,122,123,124,125,128,132,134,135,136,138,140,142,147,150,156,158,159,160,162,164,166,170,172,180,184,186,190,199,210,222,223,224,225,226,228,232,233,234,238,240,241,246,250,251,252,253,254,256,258,260,261,262,269,275,276,279,284,286,288,297,300,305,306,312,314,318,324

mov $2,$0
add $2,2
pow $2,2
lpb $2
  mov $3,$1
  seq $3,40976 ; a(n) = prime(n) - 2.
  sub $3,$1
  seq $3,1222 ; Number of prime divisors of n counted with multiplicity (also called big omega of n, bigomega(n) or Omega(n)).
  cmp $3,2
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
add $0,1
