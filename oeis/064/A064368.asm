; A064368: Number of 2 X 2 symmetric singular matrices with entries from {0,...,n}.
; Submitted by Jamie Morken(m3)
; 1,4,7,10,15,18,21,24,29,36,39,42,47,50,53,56,65,68,75,78,83,86,89,92,97,108,111,118,123,126,129,132,141,144,147,150,163,166,169,172,177,180,183,186,191,198,201,204,213,228,239,242,247,250,257,260,265,268

mov $2,$0
mov $3,$0
lpb $3
  sub $3,1
  mov $0,$2
  sub $0,$3
  mov $1,$0
  sub $0,1
  mov $5,$0
  seq $5,8833 ; Largest square dividing n.
  seq $5,194 ; n appears 2n times, for n >= 1; also nearest integer to square root of n.
  div $0,$5
  add $0,1
  div $1,$0
  mov $0,$1
  mul $0,2
  add $0,1
  add $4,$0
lpe
mov $0,$4
add $0,1
