; A346880: Sum of the divisors, except the smallest and the largest, of the n-th positive even number.
; Submitted by [SG]KidDoesCrunch
; 0,2,5,6,7,15,9,14,20,21,13,35,15,27,41,30,19,54,21,49,53,39,25,75,42,45,65,63,31,107,33,62,77,57,73,122,39,63,89,105,43,139,45,91,143,75,49,155,72,116,113,105,55,171,105,135,125,93,61,239,63,99,185,126,121
; Formula: a(n) = truncate(A062967(2*n)/2)

#offset 1

mov $2,$0
mul $2,2
mov $1,$2
seq $1,62967 ; a(n) = 2*(sigma(n)-n-1)+1, where sigma = A000203, sum of divisors of n.
mov $0,$1
div $0,2
