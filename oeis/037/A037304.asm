; A037304: Numbers whose base-2 and base-6 expansions have the same digit sum.
; Submitted by Thibault Gauthier, Josef Urban (NMT)
; 1,12,13,38,39,54,55,72,73,110,111,114,115,126,127,220,221,230,231,246,247,294,295,366,367,440,441,476,477,486,487,648,649,686,687,690,691,702,703,726,727,756,757,762,763,864,865,876

#offset 1

mov $2,$0
pow $2,4
lpb $2
  sub $2,1
  mov $4,$1
  dgs $4,6
  mov $3,$1
  dgs $3,2
  sub $3,$4
  equ $3,0
  sub $0,$3
  add $1,1
  sub $2,$0
lpe
mov $0,$1
