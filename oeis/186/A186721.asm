; A186721: Numbers n such that n, 4n + 1 and 6n + 1 are all prime.
; Submitted by pututu
; 3,7,13,37,73,277,373,577,727,853,1033,1063,1327,1423,1453,1567,1777,1987,2293,2677,2767,3037,3163,3307,3457,4273,4447,4993,5197,5557,6247,6673,7573,8353,8893,9067,9397,9463,9547,9613,10303,10903,12007,12973,13177,14083

mov $2,$0
add $2,6
pow $2,3
lpb $2
  mov $3,$1
  mov $6,$1
  seq $6,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  add $1,1
  add $5,3
  add $5,$3
  sub $5,$1
  add $5,4
  mul $6,$5
  seq $6,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  mul $6,2
  mov $3,$6
  mul $3,$1
  mul $3,2
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
div $0,2
mul $0,2
add $0,1
