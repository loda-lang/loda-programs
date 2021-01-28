; A043554: Essentially same as A005811.
; 1,1,2,1,2,3,2,1,2,3,4,3,2,3,2,1,2,3,4,3,4,5,4,3,2,3,4,3

mov $8,$0
mov $10,2
lpb $10,1
  clr $0,8
  mov $0,$8
  sub $10,1
  add $0,$10
  sub $0,1
  mov $5,$0
  mov $7,$0
  lpb $7,1
    clr $0,5
    mov $0,$5
    sub $7,1
    sub $0,$7
    add $3,$0
    cal $0,236840 ; n minus number of runs in the binary expansion of n: a(n) = n - A005811(n).
    sub $3,$0
    mul $3,2
    mov $1,$3
    sub $1,2
    div $1,2
    add $6,$1
  lpe
  mov $1,$6
  mov $11,$10
  lpb $11,1
    mov $9,$1
    sub $11,1
  lpe
lpe
lpb $8,1
  mov $8,0
  sub $9,$1
lpe
mov $1,$9
add $1,1
