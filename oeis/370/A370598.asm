; A370598: Characteristic function of exponentially squarefree numbers (A209061).
; Submitted by Science United
; 1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,0,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,0,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,0
; Formula: a(n) = -2*truncate((truncate((-(A264668(n-1)-1)*(max(A366145(n)-2,0)%4)+A264668(n-1)-1)/2)+1)/2)+truncate((-(A264668(n-1)-1)*(max(A366145(n)-2,0)%4)+A264668(n-1)-1)/2)+1

#offset 1

sub $0,1
mov $2,$0
seq $0,264668 ; a(n) = A264600(n) - A061486(n).
sub $0,1
add $2,1
seq $2,366145 ; The number of divisors of the largest divisor of n that is a cubefull number (A036966).
trn $2,2
mod $2,4
mul $2,$0
mov $1,$0
sub $1,$2
div $1,2
mov $0,$1
add $0,1
mod $0,2
