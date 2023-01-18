; A157132: Factorial of primes divided by prime numbers' respective places in the sequence of primes.
; Submitted by Jon Maiga
; 2,3,40,1260,7983360,1037836800,50812489728000,15205637551104000,2872446304320552960000,884176199373970195454361600000,747530786743447528884142080000000

mov $1,$0
add $1,1
seq $0,6005 ; The odd prime numbers together with 1.
mov $3,$0
lpb $0
  sub $0,2
  add $2,$0
  mul $3,$2
lpe
mov $0,$3
mul $0,4
div $0,$1
div $0,2
