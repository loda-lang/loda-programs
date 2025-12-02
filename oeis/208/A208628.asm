; A208628: Number of Young tableaux with n 8-length rows, increasing entries down the columns and monotonic entries along the rows (first row increasing).
; Submitted by Goldislops
; 1,1,1431,23374495,1489926719139,231474950997766763,67868136936393109678363,32103240681864904236146331299,22081439406257212482754663652213531,20535579472799243918667089350306950940643,24486860959943276912563736137263132718929372619

mov $2,1
mov $10,1
lpb $0
  sub $0,1
  mov $5,0
  mov $6,0
  mov $4,$2
  lpb $4
    mov $7,$4
    seq $7,321977 ; 8-dimensional Catalan numbers.
    mov $9,10
    add $9,$5
    sub $4,1
    mul $7,$$9
    add $5,1
    add $6,$7
  lpe
  mov $9,10
  add $9,$2
  mov $3,$6
  mov $$9,$3
  add $2,1
  mov $8,$3
lpe
mov $0,$8
max $0,1
