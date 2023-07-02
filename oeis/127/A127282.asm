; A127282: Number of fixed points in range [A014137(n-1)..A014138(n-1)] of permutation A126315/A126316.
; Submitted by Jon Maiga
; 1,1,0,0,0,0,0,2,0,1,0,0,0
; Formula: a(n) = (max(binomial(n*binomial(n+8,2),binomial(n+8,2))-1,0)+1)%10

mov $1,$0
add $1,8
bin $1,2
mul $0,$1
bin $0,$1
trn $0,1
add $0,1
mod $0,10
