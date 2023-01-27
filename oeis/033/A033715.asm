; A033715: Number of integer solutions (x, y) to the equation x^2 + 2y^2 = n.
; Submitted by Simon Strandgaard
; 1,2,2,4,2,0,4,0,2,6,0,4,4,0,0,0,2,4,6,4,0,0,4,0,4,2,0,8,0,0,0,0,2,8,4,0,6,0,4,0,0,4,0,4,4,0,0,0,4,2,2,8,0,0,8,0,0,8,0,4,0,0,0,0,2,0,8,4,4,0,0,0,6,4,0,4,4,0,0,0,0,10,4,4,0,0,4,0,4,4,0,0,0,0,0,0,4,4,2,12
; Formula: a(n) = 2*A002325(max(n-1,0))-max(n-1,0)+n-1

mov $1,$0
trn $0,1
mov $2,$0
seq $0,2325 ; Glaisher's J numbers.
mul $0,2
sub $0,1
sub $0,$2
add $0,$1
