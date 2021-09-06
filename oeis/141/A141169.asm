; A141169: Triangle of Fibonacci numbers, read by rows: T(n,k) = A000045(k), 0<=k<=n.
; 0,0,1,0,1,1,0,1,1,2,0,1,1,2,3,0,1,1,2,3,5,0,1,1,2,3,5,8,0,1,1,2,3,5,8,13,0,1,1,2,3,5,8,13,21,0,1,1,2,3,5,8,13,21,34,0,1,1,2,3,5,8,13,21,34,55,0,1,1,2,3,5,8,13,21,34,55,89,0,1,1,2,3,5,8,13,21,34,55,89,144,0,1,1,2,3,5,8,13,21

lpb $0
  add $1,1
  sub $0,$1
lpe
seq $0,45 ; Fibonacci numbers: F(n) = F(n-1) + F(n-2) with F(0) = 0 and F(1) = 1. Studied by Indian scholars before Fibonacci - see Comments.
