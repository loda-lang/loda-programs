; A103610: 4 X infinity array read by rows: let M = {{0, 1, 0, 0}, {0, 0, 1, 0}, {0, 0, 0, 1}, {1, 0, 1, 0}}, w[0] = {0, 0, 1, 1}', w[n]' = M*w[n -1]'; the n-th row of the array is w[n]' (the prime denotes transpose).
; Submitted by Jamie Morken(l1)
; 0,0,1,1,0,1,1,1,1,1,1,1,1,1,1,2,1,1,2,2,1,2,2,3,2,2,3,3,2,3,3,5,3,3,5,5,3,5,5,8,5,5,8,8,5,8,8,13,8,8,13,13,8,13,13,21,13,13,21,21,13,21,21,34,21,21,34,34,21,34,34,55,34,34,55,55,34,55,55,89,55,55,89,89,55,89
; Formula: a(n) = A118658((n-n/4)/2-(n/4-1))/2

mov $2,$0
div $2,4
sub $0,$2
div $0,2
mov $1,$2
sub $1,1
sub $0,$1
seq $0,118658 ; a(n) = 2*F(n-1) = L(n) - F(n), where F(n) and L(n) are Fibonacci and Lucas numbers respectively.
div $0,2
