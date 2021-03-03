; A220495: Number of toothpicks or D-toothpicks added at n-th stage to the structure of A220494.
; 0,1,2,4,4,4,4,8,8,4,4,8,8,8,8,16,16,4,4,8,8,8,8,16,16,8,8,16,16,16,16,32,32,4,4,8,8,8,8,16,16,8,8,16,16,16,16,32,32,8,8,16,16,16,16,32,32,16,16,32,32,32,32,64,64,4,4,8,8,8,8,16,16

mov $6,$0
mov $8,2
lpb $8
  clr $0,6
  mov $0,$6
  sub $8,1
  add $0,$8
  sub $0,1
  lpb $0
    mov $1,$0
    cal $1,151566 ; Leftist toothpicks (see Comments for definition).
    mov $0,0
    mul $1,2
    sub $1,1
  lpe
  mov $9,$8
  lpb $9
    mov $7,$1
    sub $9,1
  lpe
lpe
lpb $6
  mov $6,0
  sub $7,$1
lpe
mov $1,$7
