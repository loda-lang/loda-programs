; A040278: Continued fraction for sqrt(296).
; Submitted by Simon Strandgaard
; 17,4,1,7,1,4,34,4,1,7,1,4,34,4,1,7,1,4,34,4,1,7,1,4,34,4,1,7,1,4,34,4,1,7,1,4,34,4,1,7,1,4,34,4,1,7,1,4,34,4,1,7,1,4,34,4,1,7,1,4,34,4,1,7,1,4,34,4,1,7,1,4,34,4,1,7,1,4,34,4

mov $1,$0
seq $0,45 ; Fibonacci numbers: F(n) = F(n-1) + F(n-2) with F(0) = 0 and F(1) = 1.
seq $0,40304 ; Continued fraction for sqrt(322).
dif $0,4
mov $2,$1
mod $2,2
mul $2,3
add $0,$2
