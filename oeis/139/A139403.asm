; A139403: Prime numbers k such that 8*k+3 and 8*k+5 are also primes.
; Submitted by USTL-FIL (Lille Fr)
; 7,13,43,103,127,181,223,241,283,421,433,733,787,853,1291,1303,1531,1567,1741,2017,2161,2281,2593,2857,2953,3163,3361,3571,3673,4003,4051,4441,4513,4597,4663,4831,4903,5503,5647,5923,6067,6091,6217,6361,6427,6607,6991,7237,7873,7927,8263,8821,8923,9463,9817,10093,10267,10753,11527,12073,12391,12757,12781,13327,13513,13681,13903,14071,14143,14827,14887,15331,16747,17107,17167,17713,18583,18637,18691,18787,19333,19447,19507,19843,20011,21211,21433,21661,22063,22447,22567,22651,22963,23227,23743

mov $2,$0
add $2,4
pow $2,4
lpb $2
  mov $3,$1
  add $3,10
  mov $6,$3
  seq $6,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  add $1,7
  mov $5,$3
  add $5,2
  mul $6,$5
  seq $6,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  mov $3,$6
  mul $3,$1
  seq $3,1222 ; Number of prime divisors of n counted with multiplicity (also called big omega of n, bigomega(n) or Omega(n)).
  cmp $3,4
  sub $0,$3
  mov $4,$0
  max $4,0
  cmp $4,$0
  add $1,$4
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
sub $0,32
div $0,8
add $0,5
