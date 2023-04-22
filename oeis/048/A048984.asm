; A048984: As n runs through composite numbers, a(n) = number of nonprime d < n such that gcd(d,n) = 1.
; Submitted by ladmo
; 1,1,1,3,2,1,2,4,3,1,2,6,4,1,12,5,10,5,1,6,11,7,15,3,8,14,6,2,8,12,10,3,28,7,19,11,4,26,10,22,14,2,14,20,15,32,5,15,27,8,6,17,21,17,41,6,12,33,20,4,43,21,35,19,3,50,22,38,24,50,10,19,37
; Formula: a(n) = A048864(A122825(n+3)-2)

mov $1,$0
add $1,3
seq $1,122825 ; a(n) = n + number of previous prime terms, a(1) = 1.
sub $1,2
seq $1,48864 ; Number of nonprime numbers (composites and 1) in the reduced residue system of n.
mov $0,$1
