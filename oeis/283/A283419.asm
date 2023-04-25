; A283419: a(n) is the multiplicative inverse of 3 modulo the n-th prime (or 0 if none exists).
; Submitted by Science United
; 1,0,2,5,4,9,6,13,8,10,21,25,14,29,16,18,20,41,45,24,49,53,28,30,65,34,69,36,73,38,85,44,46,93,50,101,105,109,56,58,60,121,64,129,66,133,141,149,76,153,78,80,161,84,86,88,90,181,185,94,189,98,205,104,209,106,221,225
; Formula: a(n) = ((3^(A000040(n)-1))%(3*A000040(n)))/3

mov $2,$0
seq $2,40 ; The prime numbers.
mov $1,-1
add $1,$2
mul $2,3
mov $0,3
pow $0,$1
mod $0,$2
div $0,3
