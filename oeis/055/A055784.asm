; A055784: Primes q of form q = 10p + 9, where p is also prime.
; Submitted by DukeBox
; 29,59,79,139,179,199,239,379,419,439,479,599,619,719,739,839,1019,1039,1279,1319,1399,1499,1579,1979,1999,2239,2339,2399,2579,2699,2719,2819,2939,3079,3119,3319,3499,3539,3739,4019,4099,4219,4339,4639,4679

#offset 1

mov $2,$0
sub $0,1
add $2,1
pow $2,2
lpb $2
  max $3,$5
  add $3,1
  seq $3,32742 ; a(1) = 1; for n > 1, a(n) = largest proper divisor of n (that is, for n>1, maximum divisor d of n in range 1 <= d < n).
  seq $3,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  sub $0,$3
  mov $4,$0
  max $4,0
  equ $4,$0
  sub $5,2
  add $5,$1
  add $1,1
  mul $2,$4
  sub $2,1
  add $5,$1
  add $1,9
lpe
mov $0,$1
sub $0,30
div $0,10
mul $0,10
add $0,29
