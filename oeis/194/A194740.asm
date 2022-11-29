; A194740: Number of k such that {-k*sqrt(3)} < {-n*sqrt(3)}, where { } = fractional part.
; Submitted by Jamie Morken(w2)
; 1,2,3,1,3,5,7,2,5,8,11,3,7,11,1,6,11,16,3,9,15,21,5,12,19,26,7,15,23,2,11,20,29,5,15,25,35,8,19,30,41,11,23,35,3,16,29,42,7,21,35,49,11,26,41,1,17,33,49,6,23,40,57,11,29,47,65,16,35,54,3,23,43,63,9
; Formula: a(n) = (n*A194140(n))%(n+2)+1

mov $1,$0
seq $0,194140 ; a(n) = Sum_{j=1..n} floor(j*(1+sqrt(3))); n-th partial sum of Beatty sequence for 1+sqrt(3).
mul $0,$1
add $1,2
mod $0,$1
add $0,1
