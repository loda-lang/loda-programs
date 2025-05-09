; A308472: Numbers that are divisible by the sum of the digits of the product of their digits.
; Submitted by Simon Strandgaard
; 1,2,3,4,5,6,7,8,9,11,12,15,24,25,28,36,52,54,63,99,111,112,115,125,126,132,138,152,154,156,162,165,168,182,187,189,198,212,215,216,224,234,251,252,255,261,264,276,279,297,312,318,324,333,342,354,369,372,396,432,441,452,455,456,459,465,468,475,484,495,512,514,516,521,522,524,525,528,534,544

#offset 1

sub $0,1
mov $2,$0
pow $2,2
lpb $2
  add $6,1
  mov $3,$1
  add $3,1
  seq $3,7954 ; Product of decimal digits of n.
  dgs $3,10
  mov $5,$3
  gcd $5,$6
  div $3,$5
  equ $3,1
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  equ $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
add $0,1
