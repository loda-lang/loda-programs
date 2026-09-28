; A074462: Average digit (rounded up) in the decimal expansion of prime(n).
; Submitted by GolfSierra
; 2,3,5,7,1,2,4,5,3,6,2,5,3,4,6,4,7,4,7,4,5,8,6,9,8,1,2,3,4,2,4,2,4,5,5,3,5,4,5,4,6,4,4,5,6,7,2,3,4,5,3,5,3,3,5,4,6,4,6,4,5,5,4,2,3,4,3,5,5,6,4,6,6,5,7,5,7,7,2,5
; Formula: a(n) = ((sumdigits(A000040(n),10)%(logint(max(A000040(n),1),10)+1))!=0)+floor(sumdigits(A000040(n),10)/(logint(max(A000040(n),1),10)+1))

#offset 1

seq $0,40 ; The prime numbers.
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
