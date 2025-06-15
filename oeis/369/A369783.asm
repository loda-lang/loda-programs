; A369783: Expansion of e.g.f. exp( exp(3*(exp(x)-1))-1 ).
; Submitted by [AF>Amis des Lapins] Jean-Luc
; 1,3,21,192,2154,28434,429213,7261788,135698268,2769463335,61186736415,1452889463034,36857766745749,993941679586098,28370018078000985,853903169641805925,27014392815958815969,895723118730738795837,31048284069527339602902

mov $2,1
add $0,1
lpb $0
  sub $0,1
  mov $5,2
  max $6,1
  mov $4,$2
  lpb $4
    mov $8,$4
    trn $8,1
    seq $8,27710 ; Number of ways of placing n labeled balls into n unlabeled (but 3-colored) boxes.
    mov $9,10
    add $9,$5
    sub $4,1
    mul $7,$1
    add $7,$0
    add $7,$4
    sub $7,1
    bin $7,$0
    mul $7,$$9
    mul $7,$8
    add $5,1
    add $6,$7
  lpe
  sub $6,$3
  mov $3,$6
  mov $$9,$3
  add $2,1
lpe
mov $0,$3
