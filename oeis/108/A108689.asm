; A108689: Smallest integer q >= 1 such that difference between q*Pi and the nearest integer is <= 1/n.
; Submitted by USTL-FIL (Lille Fr)
; 1,1,1,1,1,1,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7

seq $0,62326 ; Primes p such that p^2 - 2 is also prime.
sub $0,1
seq $0,720 ; pi(n), the number of primes <= n. Sometimes called PrimePi(n) to distinguish it from the number 3.14159...
lpb $0
  mul $0,12
  add $0,1
  lpb $0
    mov $1,1
    add $0,1
    lpb $0
      mod $0,6
      mul $0,4
    lpe
  lpe
lpe
mov $0,$1
mul $0,6
add $0,1
