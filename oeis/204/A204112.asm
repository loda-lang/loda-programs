; A204112: Symmetric matrix based on f(i,j) = gcd(F(i+1), F(j+1)), where F=A000045 (Fibonacci numbers), by antidiagonals.
; Submitted by Skillz
; 1,1,1,1,2,1,1,1,1,1,1,1,3,1,1,1,2,1,1,2,1,1,1,1,5,1,1,1,1,1,1,1,1,1,1,1,1,2,3,1,8,1,3,2,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,13,1,1,1,1,1,1,2,1,5,2,1,1,2,5,1,2,1,1,1,3,1,1,1,21,1,1,1,3,1,1,1,1,1,1,1,1,1

lpb $0
  add $1,1
  sub $0,$1
lpe
sub $1,$0
add $1,2
add $0,2
gcd $0,$1
seq $0,45 ; Fibonacci numbers: F(n) = F(n-1) + F(n-2) with F(0) = 0 and F(1) = 1.
