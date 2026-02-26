; A355787: E.g.f. satisfies A(x) = (1 + 2*x)^(A(x)/2).
; Submitted by loader3229
; 1,1,1,6,17,220,939,20930,107393,3823416,20382195,1147905462,5519388225,515034742404,1817577994491,323878306632330,481078381979649,272556878473903344,-355395800536648605,296393140746445749246,-1420979986049970526335

mov $9,$0
add $9,1
bin $9,2
add $0,1
lpb $0
  mov $7,0
  mov $8,0
  mov $3,$2
  add $3,1
  bin $3,2
  mov $10,$2
  add $10,1
  lpb $10
    sub $10,1
    mov $6,$7
    seq $6,355786 ; E.g.f. satisfies A(x) = 1/(1 - 2*x)^(A(x)/2).
    mov $4,$7
    add $4,$3
    seq $4,111596 ; The matrix inverse of the unsigned Lah numbers A271703.
    mul $4,$6
    add $7,1
    add $8,$4
  lpe
  mov $5,$2
  add $5,$9
  seq $5,111596 ; The matrix inverse of the unsigned Lah numbers A271703.
  mul $5,$8
  sub $0,1
  add $1,$5
  add $2,1
lpe
mov $0,$1
