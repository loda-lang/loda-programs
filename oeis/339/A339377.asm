; A339377: Number of triples (x, y, z) of natural numbers satisfying x+y = n and 2*x*y = z^2.
; Submitted by Jamie Morken(w4)
; 1,2,2,4,2,2,4,2,2,6,2,4,4,2,2,4,2,4,6,4,2,4,4,2,4,2,2,8,2,2,4,2,2,10,4,2,6,2,4,4,2,4,4,4,4,6,2,2,4,2,2,10,2,2,8,4,2,10,2,4,4,2,2,6,2,2,10,4,4,4,2,2,6,4,2,4,4,4,4,2,2,10,4,4,4,4,4,4
; Formula: a(n) = n^2-max(n^2-1,0)+A002325(max(n^2-1,0))

pow $0,2
mov $1,$0
trn $0,1
mov $2,$0
seq $0,2325 ; Glaisher's J numbers.
sub $0,$2
add $0,$1
