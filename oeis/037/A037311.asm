; A037311: Numbers whose base-3 and base-6 expansions have the same digit sum.
; Submitted by fzs600
; 1,2,12,13,14,24,25,26,75,76,77,114,115,116,144,145,146,156,157,158,186,187,188,225,226,227,237,238,239,252,253,254,264,265,266,366,367,368,396,397,398,435,436,437,447,448,449,477,478

#offset 1

mov $2,$0
pow $2,4
lpb $2
  sub $2,1
  mov $4,$1
  dgs $4,3
  mov $3,$1
  dgs $3,6
  sub $3,$4
  equ $3,0
  sub $0,$3
  add $1,1
  sub $2,$0
lpe
mov $0,$1
