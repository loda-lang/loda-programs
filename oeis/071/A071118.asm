; A071118: Size of the automorphism group of the group Z X Z_n.
; Submitted by Science United
; 2,4,12,16,40,24,84,64,108,80,220,96,312,168,240,256,544,216,684,320,504,440,1012,384,1000,624,972,672,1624,480,1860,1024,1320,1088,1680,864,2664,1368,1872,1280,3280,1008,3612,1760,2160,2024,4324,1536

#offset 1

mov $2,$0
pow $2,2
mov $4,$2
dif $4,2
mov $5,$4
mov $6,3
lpb $4
  mov $7,$4
  lpb $7
    mov $1,$4
    mod $1,$6
    add $6,2
    sub $7,$1
  lpe
  mov $3,$5
  div $3,$6
  mul $3,-1
  dir $4,$6
  add $5,$3
lpe
mov $0,$5
mul $0,2
