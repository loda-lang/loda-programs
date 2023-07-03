; A096675: a(n) = A096786(n)/2.
; Submitted by Science United
; 4,7,10,13,22,24,25,27,28,34,37,43,45,49,57,58,60,64,67,70,73,79,84,87,88,93,97,100,102,108,112,115,127,130,139,142,144,148,150,154,160,163,169,175,177,190,192,193,199,202,205,207,213,214,220,232,234,235,238

mov $2,$0
add $2,6
pow $2,3
lpb $2
  mov $3,$1
  add $3,2
  mov $5,$3
  seq $5,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  add $5,2
  seq $5,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  mul $5,2
  add $1,1
  mov $3,$5
  mul $3,$1
  add $3,$5
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
div $0,2
add $0,1
