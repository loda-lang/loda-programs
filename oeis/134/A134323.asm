; A134323: a(n) = Legendre(-3, prime(n)).
; Submitted by [SG]KidDoesCrunch
; -1,0,-1,1,-1,1,-1,1,-1,-1,1,1,-1,1,-1,-1,-1,1,1,-1,1,1,-1,-1,1,-1,1,-1,1,-1,1,-1,-1,1,-1,1,1,1,-1,-1,-1,1,-1,1,-1,1,1,1,-1,1,-1,-1,1,-1,-1,-1,-1,1,1,-1,1,-1,1,-1,1,-1,1,1,-1,1,-1,-1,1,1,1,-1,-1,1,-1,1
; Formula: a(n) = (max(A006005(n)+1,3)+1)%3+sign(valuation(max(A006005(n)+1,3)+1,2)+3)*((valuation(max(A006005(n)+1,3)+1,2)+2)%3+1)*(((max(A006005(n)+1,3)+1)%3)==0)-2

#offset 1

seq $0,6005 ; The odd prime numbers together with 1.
mov $3,$0
sub $3,1
add $0,1
max $0,3
add $0,1
mov $1,$0
mod $0,3
mov $2,$0
equ $2,0
lex $1,2
add $1,3
dgr $1,4
mul $1,$2
add $0,$1
sub $0,2
