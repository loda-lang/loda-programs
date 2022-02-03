; A104768: Number of matrices G with entries in Z satisfying G^2=G+1 and having the form 2G=[1+p q-2n | q+2n 1-p].
; Submitted by Jamie Morken(w4)
; 8,4,0,8,0,0,8,0,8,0,8,0,0,0,0,16,0,0,8,0,0,16,0,0,8,0,0,0,8,0,0,0,0,8,0,16,8,0,0,8,0,0,0,0,0,16,8,0,8,0,0,0,0,8,0,16,0,8,0,0,0,0,8,8,0,0,16,0,0,0,0,0,0,0,0,0,0,0,16,0,16,8,8,0,8,0,0,0,0,0,16,8,0,0,0,0,0,0,0,8

pow $0,2
add $0,1
mul $0,2
seq $0,125079 ; Excess of number of divisors of 2n+1 of form 12k+1, 12k+5 over those of form 12k+7, 12k+11.
mul $0,4
