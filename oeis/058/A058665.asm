; A058665: a(n) = gcd(n+1, n-phi(n)).
; Submitted by USTL-FIL (Lille Fr)
; 2,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,3,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,5,1,1,1,1,3,1,1,1,1,1,3,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,3,5,1,1,1,1,1,1,1,1,1,1,3

#offset 1

mov $3,$0
dif $3,2
seq $3,62570 ; a(n) = phi(2*n).
sub $0,1
mov $2,$3
sub $2,1
mov $1,$0
sub $1,$2
add $0,2
gcd $1,$0
mov $0,$1
