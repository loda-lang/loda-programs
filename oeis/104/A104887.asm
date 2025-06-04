; A104887: Triangle T(n,k) = (n-k+1)-th prime, read by rows.
; Submitted by Egon Olsen
; 2,3,2,5,3,2,7,5,3,2,11,7,5,3,2,13,11,7,5,3,2,17,13,11,7,5,3,2,19,17,13,11,7,5,3,2,23,19,17,13,11,7,5,3,2,29,23,19,17,13,11,7,5,3,2,31,29,23,19,17,13,11,7,5,3,2,37,31,29,23,19,17,13,11,7,5,3,2,41,37
; Formula: a(n) = A037126(A061579(n-1)+1)

#offset 1

sub $0,1
mov $1,$0
seq $1,61579 ; Reverse one number (0), then two numbers (2,1), then three (5,4,3), then four (9,8,7,6), etc.
add $1,1
seq $1,37126 ; Triangle T(n,k) = prime(k) for k = 1..n.
mov $0,$1
