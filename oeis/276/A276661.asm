; A276661: Least k such that there is a set S in {1, 2, ..., k} with n elements and the property that each of its subsets has a distinct sum.
; Submitted by skildude
; 0,1,2,4,7,13,24,44,84,161,309
; Formula: a(n) = A005318(n)

mov $1,$0
seq $1,5318 ; Conway-Guy sequence: a(n + 1) = 2a(n) - a(n - floor( 1/2 + sqrt(2n) )).
mov $0,$1
