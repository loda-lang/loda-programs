; A341412: a(n) = (Sum_{k=1..6} k^n) mod n.
; Submitted by STE\/E
; 0,1,0,3,1,1,0,3,0,1,10,7,8,7,6,3,4,13,2,15,0,3,21,19,1,13,0,7,21,1,21,3,12,23,21,31,21,15,12,35,21,13,21,31,36,45,21,19,0,1,33,39,21,31,46,35,42,33,21,55,21,29,0,3,46,49,21,31,27,21,21,67,21,17

mov $6,1
lpb $0
  mov $4,1
  lpb $0
    mov $0,$4
    add $0,1
    pow $0,8
    sub $0,1
    mov $1,1
    mov $3,$0
    mov $1,1
    mov $3,$0
  lpe
  add $0,3
  mov $4,$0
lpe
add $0,1
mov $1,$0
seq $0,1553 ; a(n) = 1^n + 2^n + ... + 6^n.
mod $0,$1
lpb $0
  mov $6,1
lpe
lpb $3
  mov $0,$1
  add $0,1
  add $0,$3
  add $0,2
lpe
lpb $4
  mov $1,1
  mov $2,1
  mov $3,1
lpe
