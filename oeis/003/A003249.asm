; A003249: a(n) = A001950(A003234(n)) + 1.
; Submitted by Orange Kid
; 8,21,29,42,50,55,63,76,84,97,110,118,131,139,144,152,165,173,186,194,199,207,220,228,241,254,262,275,283,288,296,309,317,330,338,343,351,364,372,377,385,398,406,419,427,432,440,453,461,474,487,495,508,516

mov $2,0
mov $3,$0
add $3,6
pow $3,3
lpb $3
  sub $3,18
  mov $4,$2
  seq $4,120868 ; a(n) is the number k for which there exists a unique pair (j,k) of positive integers such that (j + k + 1)^2 - 4*k = 5*n^2.
  mod $4,5
  dif $4,2
  gcd $4,4
  add $4,1
  equ $4,5
  sub $0,$4
  add $2,1
  mov $5,$0
  max $5,0
  equ $5,$0
  mul $3,$5
lpe
mov $1,$2
add $1,9
mul $1,25
div $1,56
mov $0,$2
add $0,$1
add $0,$1
sub $0,6
