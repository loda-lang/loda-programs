; A381715: Number of multisets that can be obtained by taking the sum of each block of a multiset partition of the prime indices of n into distinct constant blocks.
; Submitted by marianob [marche]
; 1,1,1,1,1,1,1,2,1,1,1,1,1,1,1,2,1,1,1,1,1,1,1,2,1,1,2,1,1,1,1,3,1,1,1,1,1,1,1,2,1,1,1,1,1,1,1,2,1,1,1,1,1,2,1,2,1,1,1,1,1,1,1,4,1,1,1,1,1,1,1,2,1,1,1,1,1,1,1,2
; Formula: a(n) = A050361(n)

#offset 1

mov $1,$0
seq $1,50361 ; Number of factorizations into distinct prime powers greater than 1.
mov $0,$1
