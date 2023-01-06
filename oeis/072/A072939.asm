; A072939: Define a sequence c depending on n as follows: c(1)=1 and c(2)=n; c(k+2) = (c(k+1) + c(k))/2 if c(k+1) and c(k) have the same parity; otherwise c(k+2) = abs(c(k+1) - 2*c(k)); sequence gives values of n such that lim_{k->oo} c(k) = infinity.
; Submitted by Dingo
; 3,7,9,11,15,19,23,25,27,31,33,35,39,41,43,47,51,55,57,59,63,67,71,73,75,79,83,87,89,91,95,97,99,103,105,107,111,115,119,121,123,127,129,131,135,137,139,143,147,151,153,155,159,161,163,167,169,171,175,179
; Formula: a(n) = 2*(d(n)/3)+3, b(n) = ((-c(n-1)+b(n-1))/2)/gcd((-c(n-1)+b(n-1))/2+1,4), b(3) = -91, b(2) = -90, b(1) = -20, b(0) = -1, c(n) = 4*c(n-1), c(3) = 2560, c(2) = 640, c(1) = 160, c(0) = 40, d(n) = d(n-1)+gcd((-c(n-2)+b(n-2))/2+1,4)+2, d(3) = 14, d(2) = 11, d(1) = 8, d(0) = 2

mov $2,10
add $0,1
lpb $0
  sub $0,1
  add $4,$3
  add $4,2
  sub $1,$2
  div $1,2
  mov $3,1
  add $3,$1
  gcd $3,4
  div $1,$3
  mul $2,4
lpe
mov $0,$4
div $0,3
mul $0,2
add $0,3
