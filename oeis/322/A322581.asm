; A322581: Sum of A003958 and its Dirichlet inverse: a(n) = A003958(n) + A097945(n).
; Submitted by Jamie Morken(w1)
; 2,0,0,1,0,4,0,1,4,8,0,2,0,12,16,1,0,4,0,4,24,20,0,2,16,24,8,6,0,0,0,1,40,32,48,4,0,36,48,4,0,0,0,10,16,44,0,2,36,16,64,12,0,8,80,6,72,56,0,8,0,60,24,1,96,0,0,16,88,0,0,4,0,72,32,18,120,0,0,4
; Formula: a(n) = A003958(n+1)*(-A073184(n+1)*(max(A073184(n+1)-56,0)+56)+3*truncate((A073184(n+1)*(max(A073184(n+1)-56,0)+56)-32)/3)+34)

mov $1,$0
sub $1,$0
sub $1,1
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
mov $3,$1
sub $3,$2
mov $1,$3
add $1,4
add $0,1
seq $0,3958 ; If n = Product p(k)^e(k) then a(n) = Product (p(k)-1)^e(k).
mul $0,$1
