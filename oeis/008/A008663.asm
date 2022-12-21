; A008663: Theta series of direct sum of 2 copies of f.c.c. lattice.
; Submitted by mmonnin
; 1,24,156,192,636,624,1312,1152,2556,1752,4056,2880,5152,4080,7872,4992,10236,6960,11388,8640,16536,9216,19680,12672,20512,15624,26520,15744,30912,20208,34112,23040

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
    seq $7,4015 ; Theta series of face-centered cubic (f.c.c.) lattice.
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
