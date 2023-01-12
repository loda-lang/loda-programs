; A047735: Number of score sequences in tournament with n players, when 8 points are awarded in each game.
; Submitted by ChelseaOilman
; 1,5,41,459,6033,88055,1379405,22763356,390859501,6924877318,125837754305,2335060741480,44097660919285,845336236860344,16415016380975679,322349248087651458,6392828942756895663

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
    seq $7,261502 ; Number of necklaces with n white beads and 8*n black beads.
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
