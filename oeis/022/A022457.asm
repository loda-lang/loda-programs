; A022457: a(n) = prime(2n) mod prime(n).
; Submitted by Christian Krause
; 1,1,3,5,7,11,9,15,15,13,17,15,19,21,19,25,21,29,29,31,35,35,33,45,35,37,45,49,53,55,39,49,43,59,51,57,59,57,63,63,63,71,61,71,69,81,69,57,67,83,91,91,95,91,87,87,81,99,93,97,107,97,87,97,107,109,95,95,93,111,115,109,105,111,105,115,109,117,127,123,115,129,121,131,135,135,135,135,139,143,157,139,135,141,153,157,163,151,167,141

mov $1,$0
seq $1,40 ; The prime numbers.
mul $0,2
add $0,1
seq $0,40 ; The prime numbers.
mod $0,$1
