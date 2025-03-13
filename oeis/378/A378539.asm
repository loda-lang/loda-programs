; A378539: Characteristic function for numbers that have Zumkeller divisors.
; Submitted by Science United
; 0,0,0,0,0,1,0,0,0,0,0,1,0,0,0,0,0,1,0,1,0,0,0,1,0,0,0,1,0,1,0,0,0,0,0,1,0,0,0,1,0,1,0,0,0,0,0,1,0,0,0,0,0,1,0,1,0,0,0,1,0,0,0,0,0,1,0,0,0,1,0,1,0,0,0,0,0,1,0,1
; Formula: a(n) = -(A264668(n-1)-1)*(-2*truncate((truncate(A000203(n)/n)+1)/2)+truncate(A000203(n)/n)+1)

#offset 1

mov $1,$0
seq $1,203 ; a(n) = sigma(n), the sum of the divisors of n. Also called sigma_1(n).
div $1,$0
add $1,1
mod $1,2
mov $3,$0
sub $0,1
seq $0,264668 ; a(n) = A264600(n) - A061486(n).
sub $0,1
mul $1,$0
sub $2,$1
mov $0,$2
