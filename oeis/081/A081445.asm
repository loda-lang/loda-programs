; A081445: Smallest squares such that partial sums of the sequence plus 11 are primes.
; Submitted by Jamie Morken(w4)
; 36,36,144,36,324,324,36,36,36,144,144,144,36,36,36,900,900,900,324,900,36,324,36,324,576,324,144,36,324,36,576,144,2304,576,36,144,900,324,144,576,324,900,36,144,900,2916,144,2916,36,576,900,1764,324,144,1296,36,36,144,576,324,144,36,36,144,144,324,576,36,144,36,144,900,2304,576,576,576,1764,36,900,2304,324,36,900,2304,36,324,1764,576,324,1296,324,900,36,576,144,576,144,36,36,900

add $0,3
seq $0,179478 ; a(n) = sqrt(A073609(n+1)-A073609(n))
pow $0,2
