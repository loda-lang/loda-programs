; A339052: Odd bisection of the infinite Fibonacci word A096270.
; Submitted by Ragnarsdad
; 1,1,0,0,1,1,0,0,1,1,1,0,1,1,1,0,1,1,1,0,0,1,1,0,0,1,1,1,0,1,1,1,0,1,1,1,0,0,1,1,0,0,1,1,0,0,1,1,1,0,1,1,1,0,0,1,1,0,0,1,1,0,0,1,1,1,0,1,1,1,0,0,1,1,0,0,1,1,0,0,1,1,1,0,1,1
; Formula: a(n) = A035612(2*n)%2

mul $0,2
seq $0,35612 ; Horizontal para-Fibonacci sequence: says which column of Wythoff array (starting column count at 1) contains n.
mod $0,2
