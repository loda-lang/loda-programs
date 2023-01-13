; A047737: Number of score sequences in tournament with n players, when 10 points are awarded in each game.
; Submitted by Steve Dodd
; 1,6,61,846,13771,248623,4816659,98277943,2086173336,45688601782,1026218795502,23536101285148,549336702455778,13014352354398322,312313455482385108,7579157833713922471

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
    seq $7,261504 ; Number of necklaces with n white beads and 10*n black beads.
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
  mov $8,$3
lpe
mov $0,$8
