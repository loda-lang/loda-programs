; A179826: Primes that can be obtained from composite numbers by interchanging the first and last digits.
; Submitted by Fardringle
; 41,61,2,3,23,43,53,83,5,7,47,67,19,29,59,89,401,601,11,211,811,911,421,521,821,31,331,431,631,41,241,541,641,251,61,461,661,71,271,571,281,881,491,691,2,3,103,503,13,613,23,223,523,823,233,433,43,443,643,53
; Formula: a(n) = A345110(A076055(n))

seq $0,76055 ; Composite numbers which when read backwards are primes.
seq $0,345110 ; a(n) is n rotated one place to the left or, equivalently, n with the most significant digit moved to the least significant place, omitting leading zeros.
