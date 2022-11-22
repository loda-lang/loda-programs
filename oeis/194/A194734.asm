; A194734: Number of k such that {-k*r} > {-n*r}, where { } = fractional part, r = (1+sqrt(5))/2 (the golden ratio).
; Submitted by Jamie Morken(w3)
; 0,0,2,1,0,4,2,7,4,1,8,4,0,9,4,14,8,2,14,7,20,12,4,19,10,1,18,8,26,15,4,24,12,0,22,9,32,18,4,29,14,40,24,8,36,19,2,32,14,45,26,7,40,20,54,33,12,48,26,4,42,19,58,34,10,51,26,1,44,18,62,35,8,54,26,73,44
; Formula: a(n) = n-(n*A183136(n))%(n+2)

mov $1,$0
mov $2,$0
seq $0,183136 ; a(n) = [1/r]+[2/r]+...+[n/r], where r = golden ratio = (1+sqrt(5))/2 and []=floor.
mul $0,$1
add $1,2
mod $0,$1
sub $2,$0
mov $0,$2
