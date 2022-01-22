; A163249: Sum of prime(n) and number of numbers from this set less than n-th nonprime number (A018252(n)).
; Submitted by Jamie Morken(w4)
; 2,5,8,11,15,17,22,25,29,35,38,45,49,51,56,62,68,70,76,81,84,90,94,100,108,113,115,119,122,127,141,145,152,154,164,166,172,179,183,189,195,197,208,211,215,217,229,241,246,248

mov $2,$0
seq $0,40976 ; a(n) = prime(n) - 2.
seq $2,73425 ; a(0)=0; for n>0, a(n) = number of primes not exceeding n-th composite number.
add $0,$2
add $0,2
