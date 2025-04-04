; A078917: Primes of the form prime(k) + 2*k.
; Submitted by damotbe
; 7,11,31,41,53,61,67,71,97,137,157,163,167,173,223,239,277,281,347,359,367,383,401,433,439,443,449,503,521,569,601,643,673,761,769,809,821,829,877,883,941,953,1031,1063,1093,1109,1153,1163,1217,1223,1277,1307,1361,1381,1429,1459,1481,1499,1531,1609,1657,1669,1693,1699,1753,1823,1871,1877,1949,2029,2083,2099,2113,2131,2143,2221,2243,2273,2341,2371

#offset 1

mov $2,$0
sub $0,1
add $2,3
pow $2,2
lpb $2
  sub $2,1
  mov $6,$1
  add $6,$1
  mov $3,$1
  add $3,1
  seq $3,40 ; The prime numbers.
  add $3,$6
  add $3,2
  mov $5,$3
  seq $3,1222 ; Number of prime divisors of n counted with multiplicity (also called big omega of n, bigomega(n) or Omega(n)).
  equ $3,1
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  equ $4,$0
  mul $2,$4
lpe
mov $0,$5
