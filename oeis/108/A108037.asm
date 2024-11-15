; A108037: Triangle read by rows: n-th row is n-th nonzero Fibonacci number repeated n+1 times.
; Submitted by [AF>Amis des Lapins] Jean-Luc
; 0,1,1,1,1,1,2,2,2,2,3,3,3,3,3,5,5,5,5,5,5,8,8,8,8,8,8,8,13,13,13,13,13,13,13,13,21,21,21,21,21,21,21,21,21,34,34,34,34,34,34,34,34,34,34,55,55,55,55,55,55,55,55,55,55,55,89,89,89,89,89,89,89,89,89,89,89,89,144,144

mul $0,8
add $0,1
nrt $0,2
add $0,1
div $0,2
sub $0,1
seq $0,45 ; Fibonacci numbers: F(n) = F(n-1) + F(n-2) with F(0) = 0 and F(1) = 1.
