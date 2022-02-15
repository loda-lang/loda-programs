; A349669: a(n) is the n-th Sophie Germain prime reduced mod n.
; Submitted by Jamie Morken(w3)
; 0,1,2,3,3,5,6,5,2,9,3,11,4,11,11,9,1,17,15,13,2,1,17,11,16,15,26,25,15,29,1,15,17,13,4,11,28,25,5,31,24,11,19,41,29,29,29,11,11,49,32,51,46,35,28,19,8,45,43,53,51,55,47,21,49,29,62,27,5,13,56,11

mov $2,$0
seq $0,5384 ; Sophie Germain primes p: 2p+1 is also prime.
add $2,1
mod $0,$2
