; A085776: Numbers n such that n concatenated with n+1 is a semiprime.
; Submitted by ChelseaOilman
; 3,10,14,17,18,20,21,26,30,32,33,38,45,46,48,53,54,57,66,70,72,77,81,84,88,98,101,105,110,116,118,122,125,128,132,140,141,142,146,152,158,162,164,170,173,176,177,178,185,190,194,198,204,206,208,210,212,218,222

mov $2,$0
add $2,2
pow $2,2
lpb $2
  mov $3,$1
  seq $3,1704 ; a(n) = n concatenated with n + 1.
  sub $3,1
  seq $3,1222 ; Number of prime divisors of n counted with multiplicity (also called big omega of n, bigomega(n) or Omega(n)).
  sub $3,$4
  cmp $3,1
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
