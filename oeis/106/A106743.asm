; A106743: a(n) = -1 iff n is prime, a(n) = 1 iff n is not squarefree, otherwise (n is nonprime and squarefree) a(n) = 0.
; Submitted by Athlici
; 0,-1,-1,1,-1,0,-1,1,1,0,-1,1,-1,0,0,1,-1,1,-1,1,0,0,-1,1,1,0,1,1,-1,0,-1,1,0,0,0,1,-1,0,0,1,-1,0,-1,1,1,0,-1,1,1,1,0,1,-1,1,0,1,0,0,-1,1,-1,0,1,1,0,0,-1,1,0,0,-1,1,-1,0,1,1,0,0,-1,1
; Formula: a(n) = truncate(1/(A073184(n)*(-A073184(n)*(max(A073184(n)-56,0)+56)+3*truncate((A073184(n)*(max(A073184(n)-56,0)+56)-32)/3)+33)+1))

#offset 1

sub $0,1
mov $3,$0
sub $3,$0
sub $3,1
mov $2,$0
add $2,1
seq $2,73184 ; Number of cubefree divisors of n.
mov $4,$2
trn $2,56
add $2,56
mul $2,$4
sub $2,32
mod $2,3
add $2,1
mov $5,$3
sub $5,$2
add $5,3
mul $4,$5
mov $0,$4
add $0,1
mov $1,1
div $1,$0
mov $0,$1
