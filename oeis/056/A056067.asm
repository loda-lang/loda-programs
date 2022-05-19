; A056067: Numbers k such that k! is divisible by the square of (f+d)!^2 for d=0 and d=1 (and possibly larger d), where f = floor(k/2).
; Submitted by Skillz
; 1,10,11,28,29,54,55,82,83,88,89,130,131,152,153,180,181,218,219,250,251,278,279,304,305,310,311,338,339,372,373,378,379,406,407,416,417,418,419,438,439,454,455,460,461,474,475,530,531,550,551,596,597,614

mov $2,$0
add $2,$0
add $2,2
pow $2,2
lpb $2
  add $1,1
  mov $3,$1
  div $3,2
  seq $3,99905 ; a(n) = binomial(2n-1, n-1) mod n.
  cmp $3,0
  sub $0,$3
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
add $0,1
