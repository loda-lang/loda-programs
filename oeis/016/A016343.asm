; A016343: 168th cyclotomic polynomial.
; Submitted by Skillz
; 1,0,0,0,1,0,0,0,0,0,0,0,-1,0,0,0,-1,0,0,0,0,0,0,0,1,0,0,0,0,0,0,0,-1,0,0,0,-1,0,0,0,0,0,0,0,1,0,0,0,1
; Formula: a(n) = A016329(((2*n+n+3)-2)/4)

mov $1,$0
mul $0,2
add $0,3
add $1,$0
sub $1,2
div $1,4
seq $1,16329 ; 126th cyclotomic polynomial.
mov $0,$1
