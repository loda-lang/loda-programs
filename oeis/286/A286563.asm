; A286563: Triangular table T(n,k) read by rows: T(n,1) = 1, and for 1 < k <= n, T(n,k) = the highest exponent e such that k^e divides n.
; Submitted by loader3229
; 1,1,1,1,0,1,1,2,0,1,1,0,0,0,1,1,1,1,0,0,1,1,0,0,0,0,0,1,1,3,0,1,0,0,0,1,1,0,2,0,0,0,0,0,1,1,1,0,0,1,0,0,0,0,1,1,0,0,0,0,0,0,0,0,0,1,1,2,1,1,0,1,0,0,0,0,0,1,1,0

#offset 1

mov $2,$0
mul $2,8
nrt $2,2
sub $2,1
div $2,2
mov $3,$2
add $3,1
bin $3,2
sub $0,$3
sub $0,1
bin $1,$0
add $0,1
add $2,1
lex $2,$0
equ $0,1
gcd $0,2
div $0,2
mul $0,$2
add $0,$1
