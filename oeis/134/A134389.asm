; A134389: A transform of floor((n+2)/2) with Hankel transform floor((n+2)/2)*(cos(Pi*n/2) + sin(Pi*n/2)).
; Submitted by Jon Maiga
; 1,2,5,11,24,51,108,226,472,979,2028,4182,8616,17694,36312,74340,152112,310659,634188,1292686,2633992,5360362,10905480,22163676,45032784,91417646,185539448,376279196
; Formula: a(n) = 2^n+A189391(max(n-1,0))

mov $1,$0
trn $0,1
seq $0,189391 ; The minimum possible value for the apex of a triangle of numbers whose base consists of a permutation of the numbers 0 to n, and each number in a higher row is the sum of the two numbers directly below it.
mov $2,2
pow $2,$1
add $0,$2
