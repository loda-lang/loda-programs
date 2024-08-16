; A374043: a(n) = 1 if n is a non-multiple of 3 whose 2-adic valuation is a multiple of 3, otherwise 0.
; Submitted by Heijo
; 1,0,0,0,1,0,1,1,0,0,1,0,1,0,0,0,1,0,1,0,0,0,1,0,1,0,0,0,1,0,1,0,0,0,1,0,1,0,0,1,1,0,1,0,0,0,1,0,1,0,0,0,1,0,1,1,0,0,1,0,1,0,0,1,1,0,1,0,0,0,1,0,1,0,0,0,1,0,1,0
; Formula: a(n) = A373157(n)*A000045(n+1)-2*truncate((A373157(n)*A000045(n+1))/2)

mov $1,$0
add $1,1
seq $1,45 ; Fibonacci numbers: F(n) = F(n-1) + F(n-2) with F(0) = 0 and F(1) = 1.
seq $0,373157 ; a(n) = 1 if the 2-adic valuation of n is a multiple of 3, otherwise 0.
mul $0,$1
mod $0,2
