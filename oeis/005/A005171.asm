; A005171: Characteristic function of nonprimes: 0 if n is prime, else 1.
; Submitted by [AF>Le_Pommier>MacBidouille.com]Prof
; 1,0,0,1,0,1,0,1,1,1,0,1,0,1,1,1,0,1,0,1,1,1,0,1,1,1,1,1,0,1,0,1,1,1,1,1,0,1,1,1,0,1,0,1,1,1,0,1,1,1,1,1,0,1,1,1,1,1,0,1,0,1,1,1,1,1,0,1,1,1,0,1,0,1,1,1,1,1,0,1,1,1,0,1,1,1,1,1,0,1,1,1,1,1,1,1,0,1,1,1

lpb $0
  sub $0,2
  mod $0,2
  sub $0,1
lpe
seq $0,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
add $0,1
mod $0,2
