; A047733: Number of score sequences in tournament with n players, when 6 points are awarded in each game.
; Submitted by Science United
; 1,4,25,213,2131,23729,283681,3574222,46866712,634204317,8803501719,124799484286,1800669899917,26374204955323,391331674556361,5872226011836383,88993282402441857,1360552594176453319

mov $2,1
mov $10,1
add $0,1
lpb $0
  sub $0,1
  mov $5,0
  mov $6,0
  mov $4,$2
  lpb $4
    mov $7,$4
    seq $7,261500 ; Number of necklaces with n white beads and 6*n black beads.
    mov $9,10
    add $9,$5
    sub $4,1
    mul $7,$$9
    add $5,1
    add $6,$7
  lpe
  div $6,$2
  mov $9,10
  add $9,$2
  mov $3,$6
  mov $$9,$3
  add $2,1
lpe
mov $0,$3
