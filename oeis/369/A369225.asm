; A369225: Sum of the semiprimes less than n that do not divide n.
; Submitted by Skillz
; 0,0,0,0,4,4,10,6,10,19,29,19,29,29,43,54,58,43,58,44,58,79,101,91,101,126,143,134,152,121,152,148,152,185,219,235,254,254,292,317,331,290,331,305,307,331,377,367,377,391,426,447,477,462,477,514,532,589,647,612,647,647,679

#offset 1

mov $2,$0
sub $0,3
mov $4,$0
lpb $4
  sub $4,1
  mov $0,$2
  sub $0,$4
  mov $1,$0
  gcd $1,$4
  bin $1,$0
  equ $1,0
  mov $5,$0
  seq $0,32742 ; a(1) = 1; for n > 1, a(n) = largest proper divisor of n (that is, for n>1, maximum divisor d of n in range 1 <= d < n).
  seq $0,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  mul $0,$5
  mul $1,$0
  add $3,$1
lpe
mov $0,$3
