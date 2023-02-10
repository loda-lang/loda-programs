; A105691: Primes p such that both 2p + 3 and 4p + 5 are primes.
; Submitted by kpmonaghan
; 2,17,47,113,167,467,503,617,647,827,1013,1109,1277,1307,1553,1583,1847,2087,2129,2309,2399,2777,2789,3137,3209,3767,3779,4007,4157,4229,4259,4523,4637,5087,5297,5393,5417,6257,6287,6389,6719,6737,6833,6863,7013,7229,7559,7643,7673,7829,8093,8123,8363,8513,8627,9059,9227,9743,9803,10253,10739,10799,11369,11789,11927,11933,12347,12809,13553,13679,13763,13907,14537,14633,14957,15053,15083,15233,15263,15287,15413,15923,16127,16649,16673,16763,16787,16883,16943,17027,17183,17573,17729,17807,17837

mov $2,$0
add $2,6
pow $2,3
lpb $2
  mov $3,$1
  add $3,2
  mov $6,$3
  seq $6,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  add $1,1
  add $5,$3
  sub $5,$1
  sub $5,1
  mul $6,$5
  seq $6,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  mul $6,2
  mov $3,$6
  mul $3,$1
  add $3,$6
  seq $3,1222 ; Number of prime divisors of n counted with multiplicity (also called big omega of n, bigomega(n) or Omega(n)).
  cmp $3,1
  add $5,$4
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
mul $0,2
sub $0,8
div $0,4
add $0,2
