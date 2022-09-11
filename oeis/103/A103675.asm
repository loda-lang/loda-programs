; A103675: a(n) = 1 if the binary representation of n! contains 7! (bit string "1001110110000"), otherwise a(n) = 0.
; Submitted by shiva
; 0,0,0,0,0,0,0,1,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0

seq $0,100006 ; Integer log of 2n: sum of primes dividing 2n (with repetition).
mov $$0,$0
mov $0,$8
div $0,8
