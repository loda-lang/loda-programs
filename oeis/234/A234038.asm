; A234038: Smallest positive integer solution x of 9*x - 2^n*y = 1.
; Submitted by Jamie Morken(s2)
; 1,1,1,1,9,25,57,57,57,57,569,1593,3641,3641,3641,3641,36409,101945,233017,233017,233017,233017,2330169,6524473,14913081,14913081,14913081,14913081,149130809,417566265,954437177,954437177,954437177
; Formula: a(n) = 8*A030101(A153234(n))+1

seq $0,153234 ; a(n) = floor(2^n/9).
seq $0,30101 ; a(n) is the number produced when n is converted to binary digits, the binary digits are reversed and then converted back into a decimal number.
mul $0,8
add $0,1
