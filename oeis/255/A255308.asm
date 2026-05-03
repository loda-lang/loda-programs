; A255308: Number of times log_2 can be applied to n until the result is not a power of 2. Here log_2 means the base-2 logarithm.
; Submitted by [SG]KidDoesCrunch
; 0,1,2,0,3,0,0,0,1,0,0,0,0,0,0,0,4,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0

mov $1,$0
dgr $0,2
lpb $0,2
  mov $0,$1
  dir $0,2
  lex $1,2
  add $2,$0
lpe
mov $0,$2
