; A204688: a(n) = n^n (mod 3).
; 1,1,1,0,1,2,0,1,1,0,1,2,0,1,1,0,1,2,0,1,1,0,1,2,0,1,1,0,1,2,0,1,1,0,1,2,0,1,1,0,1,2,0,1,1,0,1,2,0,1,1,0,1,2,0,1,1,0,1,2,0,1,1,0,1,2,0,1,1,0,1,2,0,1,1,0,1,2,0,1,1,0,1,2,0,1,1

trn $0,2
mov $2,$0
mul $0,2
gcd $0,12
mod $2,6
mov $1,$2
div $0,6
trn $1,$0
add $0,7
mod $1,3
add $1,$0
sub $1,8
