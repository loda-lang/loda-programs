; A008665: Theta series of direct sum of 2 copies of b.c.c. lattice.
; Submitted by Fardringle
; 1,0,0,16,12,0,64,96,60,0,0,240,160,0,384,416,252,0,0,720,312,0,960,1056,544,0,0,1312,960,0,1664,1920,1020,0,0,2496,876,0,2880,2720,1560,0,0,3696,2400,0,4224,4416

mov $2,1
mov $10,1
add $0,2
lpb $0
  sub $0,1
  mov $5,0
  mov $6,0
  mov $4,$2
  add $4,1
  lpb $4
    sub $4,1
    mov $7,$4
    trn $7,1
    seq $7,4013 ; Theta series of body-centered cubic (b.c.c.) lattice.
    mov $9,10
    add $9,$5
    min $10,$0
    mul $7,$$9
    gcd $4,$10
    add $5,1
    add $6,$7
  lpe
  add $9,$2
  mov $3,$6
  mov $$9,$3
  add $2,1
lpe
mov $0,$3
