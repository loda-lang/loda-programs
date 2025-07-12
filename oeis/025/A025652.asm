; A025652: Exponent of 5 (value of i) in n-th number of form 5^i*7^j.
; Submitted by BrandyNOW
; 0,1,0,2,1,0,3,2,1,0,4,3,2,1,0,5,4,3,2,1,6,0,5,4,3,2,7,1,6,0,5,4,3,8,2,7,1,6,0,5,4,9,3,8,2,7,1,6,0,5,10,4,9,3,8,2,7,1,6,0,11,5,10,4,9,3,8,2,7,1,12,6,0,11,5,10,4,9,3,8
; Formula: a(n) = logint(truncate(A003595(n)/truncate(7^A025667(n))),5)

#offset 1

mov $1,$0
seq $1,25667 ; Exponent of 7 (value of j) in n-th number of form 5^i*7^j.
mov $2,7
pow $2,$1
seq $0,3595 ; Numbers of the form 5^i*7^j with i, j >= 0.
div $0,$2
log $0,5
