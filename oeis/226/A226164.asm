; A226164: Sequence used for the quadratic irrational number belonging to the principal indefinite binary quadratic form.
; Submitted by Mumps
; 1,2,2,3,3,4,3,4,4,5,4,5,5,6,5,6,5,6,6,7,6,7,6,7,7,8,7,8,7,8,7,8,8,9,8,9,8,9,8,9,9,10,9,10,9,10,9,10,9,10,10,11,10,11,10,11,10,11,10,11,11,12,11,12,11,12,11,12,11,12,11,12,12,13,12,13,12,13,12,13
; Formula: a(n) = n%2+sqrtint(2*n+1)

mov $1,$0
add $1,1
add $1,$0
mod $0,2
nrt $1,2
add $1,$0
mov $0,$1
