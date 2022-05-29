; A096828: Numbers that must appear in any variation of A097390.
; 3,4,5,6,7,8,9,14,15,18,19,20,21,22,23,24,25

mov $2,$0
lpb $0
  add $1,$0
  pow $1,2
  lpb $1
    div $1,9
    mov $0,6
    add $2,2
  lpe
lpe
mov $0,$2
add $0,3
