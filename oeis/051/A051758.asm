; A051758: Consider problem of placing A051755(n) queens on an n X n board so that each queen attacks precisely 2 others. Sequence gives number of solutions up to square symmetry.
; Submitted by NapierNimbus
; 1,4,2,1,1,5,2,15
; Formula: a(n) = (gcd(n*(-n+2)+6,n*(-n+2)+6)/gcd(n,n*(-n+2)+6))/2+1

add $0,1
mov $2,$0
sub $0,1
mov $1,3
sub $1,$2
mul $1,$0
add $1,6
gcd $0,$1
gcd $1,$1
div $1,$0
mov $0,$1
div $0,2
add $0,1
