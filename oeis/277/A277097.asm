; A277097: a(n) = 5 - (prime(n) mod 10).
; Submitted by Jamie Morken(w3)
; 3,2,0,-2,4,2,-2,-4,2,-4,4,-2,4,2,-2,2,-4,4,-2,4,2,-4,2,-4,-2,4,2,-2,-4,2,-2,4,-2,-4,-4,4,-2,2,-2,2,-4,4,4,2,-2,-4,4,2,-2,-4,2,-4,4,4,-2,2,-4,4,-2,4,2,2,-2,4,2,-2,4,-2,-2,-4,2

seq $0,6005 ; The odd prime numbers together with 1.
max $0,2
mul $0,-1
mod $0,10
add $0,5
