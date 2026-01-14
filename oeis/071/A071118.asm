; A071118: Size of the automorphism group of the group Z X Z_n.
; Submitted by [SG]KidDoesCrunch
; 2,4,12,16,40,24,84,64,108,80,220,96,312,168,240,256,544,216,684,320,504,440,1012,384,1000,624,972,672,1624,480,1860,1024,1320,1088,1680,864,2664,1368,1872,1280,3280,1008,3612,1760,2160,2024,4324,1536

#offset 1

mov $1,$0
pow $1,2
mov $3,$1
dif $3,2
mov $4,$3
mov $5,3
lpb $3
  mov $6,$3
  lpb $6
    mov $7,$3
    mod $7,$5
    add $5,2
    sub $6,$7
  lpe
  lpb $3
    dif $3,$5
  lpe
  mov $2,$4
  div $2,$5
  mul $2,-1
  add $4,$2
lpe
mov $0,$4
mul $0,2
