; A274506: Primes one less than the sum over a pair of prime numbers that differ by 8.
; Submitted by USTL-FIL (Lille Fr)
; 13,17,29,53,113,149,269,353,389,809,1193,1373,1409,1493,1973,2069,2129,2333,2393,2753,2909,2969,3209,4013,4493,4673,5333,5693,6029,6089,6449,6653,7253,7529,7829,7853,8429,8513,9173,9293,10889,10949,11393,11489,11633,12413,12713,12953,13049,13313,14249,14969

mov $2,$0
add $2,$0
pow $2,2
lpb $2
  mov $3,$1
  add $3,8
  mov $6,$1
  add $6,2
  add $6,$5
  mul $6,2
  seq $6,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  mul $6,2
  add $1,1
  mov $5,$3
  sub $5,$6
  sub $5,1
  mul $6,$5
  seq $6,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  mul $6,2
  mov $3,$6
  mul $3,$1
  seq $3,1222 ; Number of prime divisors of n counted with multiplicity (also called big omega of n, bigomega(n) or Omega(n)).
  cmp $3,1
  sub $0,$3
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
mul $0,4
add $0,13
