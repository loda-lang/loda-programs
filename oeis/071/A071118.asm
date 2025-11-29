; A071118: Size of the automorphism group of the group Z X Z_n.
; Submitted by Wood
; 2,4,12,16,40,24,84,64,108,80,220,96,312,168,240,256,544,216,684,320,504,440,1012,384,1000,624,972,672,1624,480,1860,1024,1320,1088,1680,864,2664,1368,1872,1280,3280,1008,3612,1760,2160,2024,4324,1536

#offset 1

mov $1,1
mov $2,1
lpb $0
  mov $3,$0
  lpb $3
    mov $4,$0
    mod $4,$2
    neq $4,0
    mov $5,$2
    equ $5,1
    add $2,1
    max $4,$5
    sub $3,$4
  lpe
  mov $5,1
  lpb $0
    dif $0,$2
    mul $5,$2
    sub $5,$4
    mul $5,$2
    div $4,2
  lpe
  mul $1,$5
lpe
add $1,$0
mov $0,$1
mul $0,2
sub $0,2
