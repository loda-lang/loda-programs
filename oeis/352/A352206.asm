; A352206: a(n) = A109812(A352205(n) + 1).
; Submitted by PDW
; 1,2,8,24,64,160,448,896,2304,4608,11264,24576,53248,106496,245760,491520,1114112,2228224

add $0,1
mov $1,2
pow $1,$0
trn $0,2
seq $0,352921 ; Let c(s) denote A109812(s). Suppose c(s) = 2^n - 1, and define m(n), p(n), r(n) by m(n) = c(s-1)/2^n, p(n) = c(s+1)/2^n, r(n) = max(m(n), p(n)); sequence gives p(n).
mul $1,$0
sub $1,2
div $1,2
add $1,1
mov $0,$1
