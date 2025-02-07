; A168496: The positions of non-single or nonisolated numbers in A001477.
; Submitted by Science United
; 1,2,4,6,8,9,10,11,12,14,15,16,17,18,20,21,22,23,25,26,27,28,29,30,32,33,34,35,36,37,39,40,41,42,44,45,46,47,49,50,51,52,53,55,56,57,58,59,60,62,63,64,65,66,67,69,70,71,72,74,75,76,77,78,79,81,82,83,85,86,87
; Formula: a(n) = A167707(n)+1

#offset 1

mov $1,$0
seq $1,167707 ; The non-single or nonisolated numbers. The union of non-single (or nonisolated or twin) primes and non-single (or nonisolated) nonprimes.
mov $0,$1
add $0,1
