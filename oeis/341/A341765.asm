; A341765: Consider gaps between successive odd primes from 3 up to prime(n+2). Let k1 be number of gaps congruent to 2 (mod 6) and let k2 be number of gaps congruent to 4 (mod 6). Then a(n) = k1 - k2.
; Submitted by fzs600
; 1,2,1,2,1,2,1,1,2,2,1,2,1,1,1,2,2,1,2,2,1,1,2,1,2,1,2,1,2,1,1,2,1,2,2,2,1,1,1,2,1,2,1,2,2,2,1,2,1,1,2,1,1,1,1,2,2,1,2,1,2,1,2,1,2,2,1,2,1,1,2,2,2,1,1,2,1,2,1,2

#offset 1

sub $0,1
lpb $0
  mov $0,14
  seq $0,40 ; The prime numbers.
  seq $0,156037 ; Largest nonprime < n-th prime.
lpe
add $0,2
mov $3,4
lpb $3
  add $0,1
  seq $0,62876 ; Numbers of lattice points corresponding to incrementally largest circle radii in A062875.
  add $0,2
  mod $0,3
  add $0,1
  mul $3,$4
  equ $3,0
  mov $4,4
  add $2,3
  mul $2,$3
  add $0,$2
lpe
mov $1,10
pow $1,$0
mov $0,$1
div $0,90
add $0,1
