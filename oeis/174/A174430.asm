; A174430: Triangle read by rows: T(n,m) = gcd(Fibonacci(n), Fibonacci(m)).
; Submitted by Jamie Morken(w3)
; 0,1,1,1,1,1,2,1,1,2,3,1,1,1,3,5,1,1,1,1,5,8,1,1,2,1,1,8,13,1,1,1,1,1,1,13,21,1,1,1,3,1,1,1,21,34,1,1,2,1,1,2,1,1,34,55,1,1,1,1,5,1,1,1,1,55

lpb $0
  add $1,1
  sub $0,$1
lpe
gcd $0,$1
seq $0,45 ; Fibonacci numbers: F(n) = F(n-1) + F(n-2) with F(0) = 0 and F(1) = 1.
