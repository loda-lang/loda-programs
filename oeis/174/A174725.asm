; A174725: a(n) = (A074206(n) + A008683(n))/2.
; Submitted by TheKillerChicken
; 1,0,0,1,0,2,0,2,1,2,0,4,0,2,2,4,0,4,0,4,2,2,0,10,1,2,2,4,0,6,0,8,2,2,2,13,0,2,2,10,0,6,0,4,4,2,0,24,1,4,2,4,0,10,2,10,2,2,0,22,0,2,4,16,2,6,0,4,2,6,0,38,0,2,4,4,2,6,0,24
; Formula: a(n) = truncate((-A073184(n)*(max(A073184(n)-56,0)+56)+3*truncate((A073184(n)*(max(A073184(n)-56,0)+56)-32)/3)+A074206(n)+34)/2)

#offset 1

mov $2,$0
seq $2,73184 ; Number of cubefree divisors of n.
mov $1,$2
trn $2,56
add $2,56
mul $2,$1
sub $2,32
mod $2,3
add $2,1
sub $3,$2
add $3,3
seq $0,74206 ; Kalmár's [Kalmar's] problem: number of ordered factorizations of n.
add $0,$3
div $0,2
