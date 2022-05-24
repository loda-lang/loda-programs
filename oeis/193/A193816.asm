; A193816: Triangular array: the fusion of polynomial sequences P and Q given by p(n,x) = x^n + x^(n-1) + ... + x+1 and q(n,x) = (x+2)^n.
; Submitted by mmonnin
; 1,1,2,1,5,6,1,7,17,14,1,9,31,49,30,1,11,49,111,129,62,1,13,71,209,351,321,126,1,15,97,351,769,1023,769,254,1,17,127,545,1471,2561,2815,1793,510,1,19,161,799,2561,5503,7937,7423,4097,1022,1,21,199,1121

lpb $0
  add $2,1
  sub $0,$2
lpe
mov $1,2
sub $2,1
sub $2,$0
min $3,$2
lpb $0
  sub $0,1
  add $2,2
  mul $1,2
  mul $1,$2
  sub $2,1
  add $4,1
  div $1,$4
  add $3,$1
lpe
mov $0,$3
div $0,2
add $0,1
