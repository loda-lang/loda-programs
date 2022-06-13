; A139312: Characteristic function of the good primes (version 1).
; Submitted by Jason Jung
; 0,1,0,1,0,1,0,0,1,0,1,1,0,0,1,1,0,1,1,0,1,0,0,1,1,0,1,0,0,1,0,1,0,1,0,1,1,0,1,1,0,1,0,1,0,1,1,1,0,0,1,0,1,1,1,1,0,1,1,0,0,1,1,0,0,1,0,1,0,0,0,1,1,1,0,0,1,0,0,1,0,1,0,1,0,0,1,1,0,0,1,1,0,1,0,0,1,0,1,0

seq $0,36263 ; Second differences of primes.
mul $0,12
trn $0,1
add $0,1
mod $0,2
