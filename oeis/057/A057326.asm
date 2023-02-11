; A057326: First member of a prime triple in a 2p-1 progression.
; Submitted by Solidair79
; 2,19,79,331,439,499,619,829,1069,1279,1531,2089,2131,2179,2311,2791,3019,3061,3109,3181,3769,4159,4231,4261,4621,4639,4861,4951,5419,5749,6121,6211,6709,6841,7369,7411,7561,7639,8209,8629,9109,9199,9319,9739,10321,10831,10909,11839,12049,12421,13669,13681,14029,14821,15289,15391,15619,16651,17029,17839,18121,18679,18979,19141,20641,20809,21031,21169,21589,21859,22129,22531,23011,23509,23581,23929,24391,25411,25609,25621,26029,26041,26119,26479,26701,27361,28549,28729,29209,29221,29671,30781

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
  mul $6,$5
  seq $6,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  mul $6,2
  mov $3,$6
  mul $3,$1
  add $3,$6
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
mul $0,2
sub $0,8
div $0,4
add $0,4
