; A178366: Numbers with rounded up arithmetic mean of digits = 6.
; Submitted by Simon Strandgaard (raspberrypi)
; 6,29,38,39,47,48,56,57,65,66,74,75,83,84,92,93,169,178,179,187,188,189,196,197,198,259,268,269,277,278,279,286,287,288,295,296,297,349,358,359,367,368,369,376,377,378,385,386,387,394,395,396,439,448,449,457,458,459,466,467,468,475,476,477,484,485,486,493,494,495,529,538,539,547,548,549,556,557,558,565

#offset 1

sub $0,1
mov $1,6
mov $2,$0
add $2,2
pow $2,4
lpb $2
  sub $2,1
  mov $3,$1
  dgs $3,10
  mov $4,$1
  max $4,1
  log $4,10
  add $4,1
  mov $5,$3
  mod $5,$4
  neq $5,0
  div $3,$4
  add $3,$5
  equ $3,6
  sub $0,$3
  add $1,1
  sub $2,$0
lpe
mov $0,$1
