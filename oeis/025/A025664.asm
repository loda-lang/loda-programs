; A025664: Exponent of 7 (value of j) in n-th number of form 2^i*7^j.
; Submitted by BrandyNOW
; 0,0,0,1,0,1,0,1,0,2,1,0,2,1,0,2,1,0,3,2,1,0,3,2,1,0,3,2,1,0,4,3,2,1,0,4,3,2,1,0,4,3,2,1,0,5,4,3,2,1,0,5,4,3,2,1,0,5,4,3,2,1,6,0,5,4,3,2,1,6,0,5,4,3,2,1,6,0,5,4
; Formula: a(n) = logint(truncate(A003591(n)/truncate(2^A025637(n))),7)

#offset 1

mov $1,$0
seq $1,25637 ; Exponent of 2 (value of i) in n-th number of form 2^i*7^j.
mov $2,2
pow $2,$1
seq $0,3591 ; Numbers of form 2^i*7^j, with i, j >= 0.
div $0,$2
log $0,7
