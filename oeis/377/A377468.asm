; A377468: Least perfect-power >= n.
; Submitted by Technik007[CZ]
; 1,4,4,4,8,8,8,8,9,16,16,16,16,16,16,16,25,25,25,25,25,25,25,25,25,27,27,32,32,32,32,32,36,36,36,36,49,49,49,49,49,49,49,49,49,49,49,49,49,64,64,64,64,64,64,64,64,64,64,64,64,64,64,64,81,81,81

#offset 1

mov $1,$0
sub $0,1
mov $2,$0
equ $0,1
lpb $2
  sub $2,1
  mov $3,$1
  seq $3,75802 ; Characteristic function of perfect powers, A001597.
  add $1,$0
  add $1,1
  add $2,$3
lpe
mov $0,$1
