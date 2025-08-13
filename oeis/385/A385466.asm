; A385466: Primes that are at the end of the local maxima in the sequence of consecutive prime gaps.
; Submitted by Goldislops
; 11,17,29,37,67,79,97,107,127,137,149,191,197,239,251,277,307,331,347,367,397,419,431,439,457,479,499,521,541,557,587,631,673,701,719,751,769,787,809,821,827,853,877,907,929,967,991,1009,1019,1031,1049,1061,1087
; Formula: a(n) = A000040(A198696(n)+1)

#offset 1

seq $0,198696 ; Positions of local maxima in differences of primes, A001223.
add $0,1
seq $0,40 ; The prime numbers.
