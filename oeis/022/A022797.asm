; A022797: n-th prime + n-th nonprime.
; Submitted by Christian Krause
; 3,7,11,15,20,23,29,33,38,45,49,57,62,65,71,78,85,88,95,101,105,112,117,124,133,139,142,147,151,157,172,177,185,188,199,202,209,217,222,229,236,239,251,255,260,263,276,289,295,298,303,311,315,326,333,340,347,351,358,363,367,378,393,398,401,407,422,429,440,443,448,455,465,472,479,485,493,502,507,517,529,532,543,547,554,559,566,575,580,583,588,601,610,615,624,629,637,650,653,673

mov $1,$0
seq $0,40976 ; a(n) = prime(n) - 2.
add $0,$1
seq $1,73425 ; a(0)=0; for n>0, a(n) = number of primes not exceeding n-th composite number.
add $0,$1
add $0,3
