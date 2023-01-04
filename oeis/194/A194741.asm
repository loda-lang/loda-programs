; A194741: Number of k such that {-k*sqrt(3)} > {-n*sqrt(3)}, where { } = fractional part.
; Submitted by ckrause
; 0,0,0,3,2,1,0,6,4,2,0,9,6,3,14,10,6,2,16,11,6,1,18,12,6,0,20,13,6,28,20,12,4,29,20,11,2,30,20,10,0,31,20,9,42,30,18,6,42,29,16,3,42,28,14,55,40,25,10,54,38,22,6,53,36,19,2,52,34,16,68,49,30,11,66,46
; Formula: a(n) = (2*A194140(n)-2)%(n+2)

mov $1,$0
add $1,2
seq $0,194140 ; a(n) = Sum_{j=1..n} floor(j*(1+sqrt(3))); n-th partial sum of Beatty sequence for 1+sqrt(3).
mul $0,2
sub $0,2
mod $0,$1
