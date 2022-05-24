; A278045: Number of trailing 0's in tribonacci representation of n (cf. A278038).
; Submitted by taurec
; 1,0,1,0,2,0,1,3,0,1,0,2,0,4,0,1,0,2,0,1,3,0,1,0,5,0,1,0,2,0,1,3,0,1,0,2,0,4,0,1,0,2,0,1,6,0,1,0,2,0,1,3,0,1,0,2,0,4,0,1,0,2,0,1,3,0,1,0,5,0,1,0,2,0,1,3,0,1,0,2,0,7,0,1,0,2,0,1,3,0,1,0,2,0,4,0,1,0,2,0

seq $0,3726 ; Numbers with no 3 adjacent 1's in binary expansion.
sub $0,1
gcd $0,0
seq $0,100892 ; a(n) = (2*n-1) XOR (2*n+1), bitwise.
div $0,4
lpb $0
  div $0,2
  add $1,3
lpe
mov $0,$1
div $0,3
