; A366274: a(n) is the least k such that prime(n+1+k) >= prime(n)+prime(n+1).
; Submitted by Science United
; 1,2,2,3,4,4,4,5,6,7,8,9,10,10,10,13,13,13,14,14,15,15,16,18,20,20,19,19,18,22,24,24,25,27,27,27,29,28,29,30,31,31,33,33,32,34,37,39,38,39,40,40,41,42,42,43,42,43,43,43,44,47,50,50,49,52,54,56,56,56,56,56,58,59,60,60,60,61,61,64
; Formula: a(n) = A060715(A162800(n))

#offset 1

mov $1,$0
seq $1,162800 ; a(n) = n-th grid point that is covered by the zig-zag function for prime numbers such that the grid point is a vertex in the graph of the function.
seq $1,60715 ; Number of primes between n and 2n exclusive.
mov $0,$1
