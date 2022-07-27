; A072939: Define a sequence c depending on n as follows: c(1)=1 and c(2)=n; c(k+2) = (c(k+1) + c(k))/2 if c(k+1) and c(k) have the same parity; otherwise c(k+2) = abs(c(k+1) - 2*c(k)); sequence gives values of n such that lim_{k->oo} c(k) = infinity.
; Submitted by Stony666
; 3,7,9,11,15,19,23,25,27,31,33,35,39,41,43,47,51,55,57,59,63,67,71,73,75,79,83,87,89,91,95,97,99,103,105,107,111,115,119,121,123,127,129,131,135,137,139,143,147,151,153,155,159,161,163,167,169,171,175,179

mov $2,2
add $0,2
lpb $0
  sub $0,1
  add $4,$3
  dif $1,$3
  sub $1,$2
  div $1,2
  sub $1,1
  bin $3,$2
  add $3,$1
  gcd $3,4
  mul $2,$3
  div $3,2
lpe
mov $0,$4
mul $0,2
add $0,1
