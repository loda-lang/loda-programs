; A194739: Number of k such that {k*sqrt(3)} > {n*sqrt(3)}, where { } = fractional part.
; Submitted by [AF] Kalianthys
; 0,1,2,0,2,4,6,1,4,7,10,2,6,10,0,5,10,15,2,8,14,20,4,11,18,25,6,14,22,1,10,19,28,4,14,24,34,7,18,29,40,10,22,34,2,15,28,41,6,20,34,48,10,25,40,0,16,32,48,5,22,39,56,10,28,46,64,15,34,53,2,22,42,62,8

mov $1,$0
seq $0,194140 ; a(n) = Sum_{j=1..n} floor(j*(1+sqrt(3))); n-th partial sum of Beatty sequence for 1+sqrt(3).
mul $0,$1
add $1,2
mod $0,$1
