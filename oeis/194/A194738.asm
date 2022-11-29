; A194738: Number of k such that {k*sqrt(3)} < {n*sqrt(3)}, where { } = fractional part.
; Submitted by ckrause
; 1,1,1,4,3,2,1,7,5,3,1,10,7,4,15,11,7,3,17,12,7,2,19,13,7,1,21,14,7,29,21,13,5,30,21,12,3,31,21,11,1,32,21,10,43,31,19,7,43,30,17,4,43,29,15,56,41,26,11,55,39,23,7,54,37,20,3,53,35,17,69,50,31,12,67
; Formula: a(n) = (2*A194140(n)-1)%(n+2)

mov $1,$0
add $1,2
seq $0,194140 ; a(n) = Sum_{j=1..n} floor(j*(1+sqrt(3))); n-th partial sum of Beatty sequence for 1+sqrt(3).
mul $0,2
sub $0,1
mod $0,$1
