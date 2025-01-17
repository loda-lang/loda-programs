; A101745: Indices of triangular numbers which are 10-almost primes. Indices of A101744.
; Submitted by [AF>Amis des Lapins] Jean-Luc
; 255,384,511,575,639,728,767,896,1088,1295,1376,1407,1599,1700,1727,1792,1919,1920,2015,2024,2375,2431,2672,2815,2880,2915,2944,2975,3104,3159,3199,3327,3375,3392,3456,3583,3744,3999,4031,4032,4160,4223,4256,4319,4320,4351,4352,4400,4479,4544,4575,4640,4671,4752,4863,4895,4928,4959,5312,5504,5535,5624,5696,5775,5823,5824,5832,6015,6048,6527,6561,6591,6784,6831,6992,7007,7040,7055,7199,7200

#offset 1

add $0,5
mov $2,8
pow $2,$0
mov $4,12
mov $1,48
lpb $2
  mov $3,$1
  add $3,2
  bin $3,2
  seq $3,1222 ; Number of prime divisors of n counted with multiplicity (also called big omega of n, bigomega(n) or Omega(n)).
  sub $3,3
  equ $3,7
  sub $0,$3
  add $1,$4
  mov $4,$0
  max $4,6
  equ $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
add $0,1
