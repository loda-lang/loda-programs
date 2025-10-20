; A004427: Arithmetic mean of digits of n (rounded up).
; Submitted by loader3229
; 0,1,2,3,4,5,6,7,8,9,1,1,2,2,3,3,4,4,5,5,1,2,2,3,3,4,4,5,5,6,2,2,3,3,4,4,5,5,6,6,2,3,3,4,4,5,5,6,6,7,3,3,4,4,5,5,6,6,7,7,3,4,4,5,5,6,6,7,7,8,4,4,5,5,6,6,7,7,8,8
; Formula: a(n) = ((sumdigits(n,10)%(logint(max(n,1),10)+1))!=0)+floor(sumdigits(n,10)/(logint(max(n,1),10)+1))

mov $1,$0
max $1,1
log $1,10
add $1,1
dgs $0,10
mov $2,$0
mod $2,$1
neq $2,0
div $0,$1
add $0,$2
