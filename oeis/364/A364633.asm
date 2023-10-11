; A364633: a(n) is the smallest nonnegative number k such that prime(n) + k is divisible by n + 1.
; Submitted by p3d-cluster
; 0,0,3,3,1,1,7,8,7,4,5,2,1,2,1,15,13,15,13,13,15,13,13,11,7,7,9,9,11,11,1,1,33,1,31,34,33,32,33,32,31,34,29,32,33,36,29,22,23,26,27,26,29,24,23,22,21,24,23,24,27,22,13,14,17,18,9,8,3,6,7,6,3,2,1,2,1
; Formula: a(n) = (A000040(n)*(n+1))%A296885(n+1)

mov $1,$0
add $1,1
mov $2,$1
seq $2,296885 ; Numbers whose base-11 digits d(m), d(m-1), ..., d(0) have #(pits) = #(peaks); see Comments.
seq $0,40 ; The prime numbers.
mul $0,$1
mod $0,$2
