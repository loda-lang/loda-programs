; A146071: Consider A145834 as the first step of the sieving (subtracting the sum of its prime factors with repetition from the composite numbers). This sequence is the result of the subsequent application of above described sieving - thus all terms of this sequence arise as prime numbers.
; Submitted by Orange Kid
; 0,1,2,3,3,5,5,7,2,3,11,11,3,7,7,11,3,17,11,3,19,7,23,11,17,23,29,11,29,7,11,37,23,17,31,23,43,23,43,23,3,37,29,17,23,47,17,47,43,43,37,23,29,53,59,37,67,43,23,43,17,41,23,71,59,71,47,59,7,71,83,23,23,41,67,17,59
; Formula: a(n) = A353051(A072668(n))

seq $0,72668 ; Numbers one less than composite numbers.
seq $0,353051 ; Starting with x = n and repeatedly apply the map x -> x - sopfr(x) until 0, 1 or a prime is reached.
