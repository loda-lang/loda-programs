; A392965: Least number of vertices in a stepwise-irregular tree with at least one vertex of degree n.
; Submitted by Science United
; 1,2,3,7,21,81,391,2283,15657,123301,1096011,10850511,118369213,1410566457,18228858831,253901962291,3791602636881,60428667025293,1023732711957907,18370314775689111,348069122065688421,6943978985210484001,145492893023457760023

sub $7,1
mov $3,$0
lpb $3
  add $2,1
  mov $4,$2
  lpb $4
    mov $6,$4
    add $6,19
    mul $$6,$7
    add $$6,$$5
    sub $4,1
  lpe
  sub $3,1
  add $7,1
lpe
mov $0,$20
add $0,1
