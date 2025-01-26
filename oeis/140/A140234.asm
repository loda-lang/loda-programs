; A140234: Sum of the semiprimes <= n.
; 0,0,0,0,4,4,10,10,10,19,29,29,29,29,43,58,58,58,58,58,58,79,101,101,101,126,152,152,152,152,152,152,152,185,219,254,254,254,292,331,331,331,331,331,331,331,377,377,377,426,426,477,477,477,477,532,532,589

mov $2,$0
mov $4,$0
lpb $4
  sub $4,1
  mov $0,$2
  sub $0,$4
  mov $3,$0
  seq $0,32742 ; a(1) = 1; for n > 1, a(n) = largest proper divisor of n (that is, for n>1, maximum divisor d of n in range 1 <= d < n).
  seq $0,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  mul $3,$0
  add $1,$3
lpe
mov $0,$1
