; A104768: Number of matrices G with entries in Z satisfying G^2=G+1 and having the form 2G=[1+p q-2n | q+2n 1-p].
; Submitted by Steve Dodd
; 8,4,0,8,0,0,8,0,8,0,8,0,0,0,0,16,0,0,8,0,0,16,0,0,8,0,0,0,8,0,0,0,0,8,0,16,8,0,0,8,0,0,0,0,0,16,8,0,8,0,0,0,0,8,0,16,0,8,0,0,0,0,8,8,0,0,16,0,0,0,0,0,0,0,0,0,0,0,16,0
; Formula: a(n) = 4*A035154(4*n^2+5)

pow $0,2
add $0,1
mov $1,$0
mul $1,4
add $1,1
seq $1,35154 ; a(n) = Sum_{d|n} Kronecker(-36, d).
mov $0,$1
mul $0,4
