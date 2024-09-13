; A080304: Numerator of n^mu(n), where mu is the Moebius function (A008683).
; Submitted by Skillz
; 1,1,1,1,1,6,1,1,1,10,1,1,1,14,15,1,1,1,1,1,21,22,1,1,1,26,1,1,1,1,1,1,33,34,35,1,1,38,39,1,1,1,1,1,1,46,1,1,1,1,51,1,1,1,55,1,57,58,1,1,1,62,1,1,65,1,1,1,69,1,1,1,1,74,1,1,77,1,1,1
; Formula: a(n) = (n+1)*(-A073184(n)*(max(A073184(n)-56,0)+56)+3*truncate((A073184(n)*(max(A073184(n)-56,0)+56)-32)/3)+33)+max(-(n+1)*(-A073184(n)*(max(A073184(n)-56,0)+56)+3*truncate((A073184(n)*(max(A073184(n)-56,0)+56)-32)/3)+33)+1,0)

mov $2,$0
sub $2,$0
sub $2,1
mov $4,$0
seq $4,73184 ; Number of cubefree divisors of n.
mov $5,$4
trn $4,56
add $4,56
mul $4,$5
sub $4,32
mod $4,3
add $4,1
mov $6,$2
sub $6,$4
add $6,3
add $0,1
mul $0,$6
mov $3,1
trn $3,$0
mov $1,$0
add $1,$3
mov $0,$1
