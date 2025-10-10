; A383668: Numbers whose binary representation has a positive number of 0s, all with even runlength.
; Submitted by Science United
; 4,9,12,16,19,25,28,33,36,39,48,51,57,60,64,67,73,76,79,97,100,103,112,115,121,124,129,132,135,144,147,153,156,159,192,195,201,204,207,225,228,231,240,243,249,252,256,259,265,268,271,289,292,295,304,307,313,316,319,385,388,391,400,403,409,412,415,448,451,457,460,463,481,484,487,496,499,505,508,513

#offset 1

sub $0,1
mov $1,2
mov $2,$0
add $2,4
pow $2,2
lpb $2
  sub $2,1
  mov $3,$1
  seq $3,378565 ; a(n) = Sum_{k=0..n} binomial(n+k-1,k) * binomial(n+k-1,n-k).
  gcd $3,4
  add $3,3
  equ $3,5
  sub $3,1
  sub $0,1
  sub $0,$3
  add $1,2
  mov $4,$0
  max $4,0
  equ $4,$0
  mul $2,$4
lpe
mov $0,$1
sub $0,12
div $0,2
add $0,4
