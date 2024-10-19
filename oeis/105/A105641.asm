; A105641: Number of hill-free Dyck paths of semilength n, having no UUDD's, where U=(1,1) and D=(1,-1) (a hill in a Dyck path is a peak at level 1).
; Submitted by Science United
; 0,1,2,5,14,39,111,322,947,2818,8470,25677,78420,241061,745265,2315794,7228702,22656505,71273364,224965675,712249471,2261326010,7197988973,22966210236,73437955105,235307698544,755395560220,2429293941019

mov $2,1
mov $10,1
add $0,1
lpb $0
  sub $0,1
  mov $5,0
  mov $6,0
  mov $4,$2
  lpb $4
    trn $4,1
    mov $7,$4
    seq $7,86581 ; Number of Dyck paths of semilength n with no DDUU.
    mov $9,10
    add $9,$5
    mul $7,$$9
    add $5,1
    add $6,$7
  lpe
  mov $9,10
  add $9,$2
  add $9,1
  mov $3,$6
  sub $3,$7
  mov $$9,$3
  add $2,1
  mov $8,$3
lpe
mov $0,$8
