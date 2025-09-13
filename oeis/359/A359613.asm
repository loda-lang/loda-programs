; A359613: Greatest k such that a polynomial f(x) with nonnegative integral coefficients with degree at most k is irreducible if f(n) is a prime.
; Submitted by loader3229
; 6,9,12,15,19,22,25,28,31,34,37,40,44,47,50,53,56,59,62
; Formula: a(n) = truncate((328*n+15*sumdigits(n-2,8)+7*sumdigits(n-2,16)-35*sumdigits(n-2,4)-26)/105)

#offset 2

sub $0,2
mov $2,$0
dgs $2,4
mul $2,-35
mov $1,$2
mov $2,$0
dgs $2,8
mul $2,15
add $1,$2
mov $2,$0
dgs $2,16
mul $2,7
add $1,$2
mul $0,328
add $0,$1
add $0,630
div $0,105
