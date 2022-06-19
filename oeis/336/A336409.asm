; A336409: Distance from prime(n) to the nearest odd composite that is < prime(n).
; Submitted by GolfSierra
; 2,4,2,4,2,2,4,2,2,4,2,2,2,4,2,2,4,2,2,2,2,2,4,2,4,2,2,2,2,4,2,4,2,2,2,2,2,4,2,4,2,4,2,2,2,4,2,2,4,2,2,2,2,4,2,2,4,2,2,2,4,2,2,2,2,4,2,2,2,2,2,2,2,2,2,2,2,4,2,4,2,2,2,2,2,4

add $0,3
seq $0,100821 ; a(n) = 1 if prime(n) + 2 = prime(n+1), otherwise 0.
mul $0,2
add $0,2
