; A339052: Odd bisection of the infinite Fibonacci word A096270.
; Submitted by Bill F
; 1,1,0,0,1,1,0,0,1,1,1,0,1,1,1,0,1,1,1,0,0,1,1,0,0,1,1,1,0,1,1,1,0,1,1,1,0,0,1,1,0,0,1,1,0,0,1,1,1,0,1,1,1,0,0,1,1,0,0,1,1,0,0,1,1,1,0,1,1,1,0,0,1,1,0,0,1,1,0,0,1,1,1,0,1,1
; Formula: a(n) = A050873(A270788(2*n)%3)%2

mul $0,2
seq $0,270788 ; Unique fixed point of the 3-symbol Fibonacci morphism phi-hat_2.
mod $0,3
mov $1,$0
seq $1,50873 ; Triangular array T read by rows: T(n,k) = gcd(n,k).
mov $0,$1
mod $0,2
