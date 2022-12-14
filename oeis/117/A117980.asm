; A117980: Legendre-binomial transform of (-1)^n for p=3.
; Submitted by Stony666
; 1,0,3,0,0,0,3,0,9,0,0,0,0,0,0,0,0,0,3,0,9,0,0,0,9,0,27,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,3,0,9,0,0,0,9,0,27,0,0,0,0,0,0,0,0,0,9,0,27,0,0,0,27,0,81,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0
; Formula: a(n) = A006047(n)*(A006047(n)%2)

seq $0,6047 ; Number of entries in n-th row of Pascal's triangle not divisible by 3.
mov $1,$0
mod $1,2
mul $1,$0
mov $0,$1
