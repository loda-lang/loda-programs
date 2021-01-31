; A114091: Number of partitions of n into parts that are distinct mod 3.
; 1,1,2,2,2,4,3,3,7,4,4,11,5,5,16,6,6,22,7,7,29,8,8,37,9,9,46,10,10,56,11,11,67,12,12,79,13,13,92,14,14,106,15,15,121,16,16,137,17,17,154,18,18,172,19,19,191,20,20,211,21,21,232,22,22,254,23,23,277,24

mov $5,$0
mov $7,2
lpb $7,1
  clr $0,5
  sub $7,1
  mov $0,$5
  add $0,$7
  sub $0,1
  lpb $0,1
    mov $3,1
    mul $0,$3
    mov $4,1
    mov $3,1
    mov $4,2
    sub $0,2
    mov $1,6
    sub $4,2
    mov $1,$0
    cal $1,101882
    add $2,$1
    sub $0,1
    sub $3,1
    sub $0,$3
    mov $1,1
    add $2,$3
  lpe
  mov $3,8
  sub $1,$2
  mov $1,$2
  mov $8,$7
  lpb $8,1
    mov $6,$1
    sub $8,1
  lpe
lpe
lpb $5,1
  sub $6,$1
  mov $5,0
lpe
mov $1,$6
add $1,1
