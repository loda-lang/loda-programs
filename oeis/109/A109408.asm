; A109408: Cubes whose digits sum to a prime.
; Submitted by Jim1348
; 2197,2744,4096,4913,10648,12167,15625,21952,39304,50653,103823,140608,195112,262144,300763,314432,405224,438976,614125,1191016,1225043,1643032,2197000,2406104,2685619,2744000,2863288,3112136,4096000

mov $2,$0
add $2,2
mul $2,2
pow $2,2
lpb $2
  mov $3,$1
  add $3,1
  pow $3,3
  seq $3,7953 ; Digital sum (i.e., sum of digits) of n; also called digsum(n).
  sub $3,1
  seq $3,1222 ; Number of prime divisors of n counted with multiplicity (also called big omega of n, bigomega(n) or Omega(n)).
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
pow $0,3
