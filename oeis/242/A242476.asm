; A242476: Primes p such that p + 22 is also prime.
; Submitted by pututu
; 7,19,31,37,61,67,79,109,127,151,157,211,229,241,271,331,337,367,379,397,409,421,439,457,487,499,541,547,571,577,619,631,661,739,751,787,859,907,919,991,997,1009,1039,1069,1087,1129,1171,1201,1237,1279,1297,1429,1459,1471,1489,1531,1549,1579,1597,1699,1789,1801,1867,1879,1951,2017,2089,2131,2221,2251,2287,2311,2371,2377,2389,2437,2521,2557,2671,2677

#offset 1

sub $0,1
mov $1,8
mov $2,$0
add $2,3
pow $2,4
lpb $2
  sub $5,1
  max $3,$5
  add $3,1
  seq $3,32742 ; a(1) = 1; for n > 1, a(n) = largest proper divisor of n (that is, for n>1, maximum divisor d of n in range 1 <= d < n).
  seq $3,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  sub $0,$3
  add $1,2
  mov $4,$0
  max $4,0
  equ $4,$0
  add $5,$1
  sub $5,30
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
div $0,2
sub $0,26
