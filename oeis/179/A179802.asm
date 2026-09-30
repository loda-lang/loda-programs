; A179802: Digital root of A179545.
; Submitted by Dave Studdert
; 3,9,3,9,3,9,3,9,3,3,9,9,3,9,3,3,3,9,9,3,9,9,3,3,9,3,9,3,9,3,9,3,3,9,3,9,9,9,3,3,3,9,3,9,3,9,9,9,3,9,3,3,9,3,3,3,3,9,9,3,9,3,9,3,9,3,9,9,3,9,3,3,9,9,9,3,3,9,3,9
; Formula: a(n) = (4*min((max(A006005(n)+1,3)+1)%3+sign(valuation(max(A006005(n)+1,3)+1,2)+3)*((valuation(max(A006005(n)+1,3)+1,2)+2)%3+1)*(((max(A006005(n)+1,3)+1)%3)==0)+1,3)+2*floor((2*min((max(A006005(n)+1,3)+1)%3+sign(valuation(max(A006005(n)+1,3)+1,2)+3)*((valuation(max(A006005(n)+1,3)+1,2)+2)%3+1)*(((max(A006005(n)+1,3)+1)%3)==0)+1,3)^2)/7)+3)%10

#offset 1

seq $0,6005 ; The odd prime numbers together with 1.
mov $4,$0
sub $4,1
add $0,1
max $0,3
add $0,1
mov $2,$0
mod $0,3
mov $3,$0
equ $3,0
lex $2,2
add $2,3
dgr $2,4
mul $2,$3
add $0,$2
add $0,1
min $0,3
mov $1,$0
mul $1,2
mul $0,$1
div $0,7
add $0,$1
mul $0,2
add $0,3
mod $0,10
