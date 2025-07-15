; A298859: Number of partitions of n into distinct fourth powers.
; Submitted by Science United
; 1,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,1,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0

mov $1,12
lpb $1
  mod $0,81
  lpb $1
    mov $1,$2
    div $0,2
  lpe
  mov $1,$0
  add $1,3
  mov $2,10
  mov $0,1
lpe
mov $0,$1
mod $0,2
