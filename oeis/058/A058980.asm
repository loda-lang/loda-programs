; A058980: Positive numbers of form 4k such that card(invphi(4*k)=0) (the nontotients congruent to 0 modulo 4).
; Submitted by [AF>Libristes]Maeda
; 68,76,124,152,188,236,244,248,284,304,308,340,364,376,404,412,428,436,472,484,488,496,516,532,548,572,596,604,608,628,644,668,680,724,728,740,748,752,788,804,824,844,868,872,892,908,916,944,948,964,968,988

mov $2,$0
add $2,7
pow $2,2
lpb $2
  add $2,2
  add $1,1
  mov $3,$1
  seq $3,61026 ; Smallest number m such that phi(m) is divisible by n, where phi = Euler totient function A000010.
  sub $3,$1
  div $3,2
  trn $3,$1
  min $3,1
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  sub $2,3
lpe
mov $0,$1
sub $0,12
div $0,2
add $0,7
mul $0,4
