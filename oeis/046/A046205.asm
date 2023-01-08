; A046205: In Leibniz's Harmonic Triangle, write numerator first and then denominator of each element.
; Submitted by Christian Krause
; 1,1,1,2,1,2,1,3,1,6,1,3,1,4,1,12,1,12,1,4,1,5,1,20,1,30,1,20,1,5,1,6,1,30,1,60,1,60,1,30,1,6,1,7,1,42,1,105,1,140,1,105,1,42,1,7,1,8,1,56,1,168,1,280,1,280,1,168,1,56,1,8,1,9,1,72,1,252,1,504,1,630,1,504,1
; Formula: a(n) = A132751((n*(n%(-2)))/2)/2+1

mov $1,$0
mod $1,-2
mul $0,$1
div $0,2
seq $0,132751 ; Triangle T(n, k) = 2/Beta(n-k+1, k) - 1, read by rows.
div $0,2
add $0,1
