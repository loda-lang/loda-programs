; A339273: Sums of two nonzero even squares.
; Submitted by MechWarrior
; 8,20,32,40,52,68,72,80,100,104,116,128,136,148,160,164,180,200,208,212,232,244,260,272,288,292,296,320,328,340,356,360,388,392,400,404,416,424,436,452,464,468,488,500,512,520,544,548,580,584,592,596,612,628,640,648,656

#offset 1

mov $2,$0
sub $0,1
add $2,1
pow $2,2
lpb $2
  mov $5,0
  mov $7,3
  mov $8,0
  mov $3,$1
  add $3,3
  lpb $3
    sub $3,1
    sub $3,$7
    add $8,2
    mov $9,1
    mov $6,$3
    lpb $6
      add $9,2
      sub $6,$9
    lpe
    equ $6,1
    add $5,$6
    mov $7,$8
  lpe
  mov $3,$5
  min $3,1
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  equ $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
mul $0,4
