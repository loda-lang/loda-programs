; A202143:  G.f. 1/[Sum_{n>=0} (2*n+1)*(-x)^(n*(n+1)/2)].
; Submitted by ChelseaOilman
; 1,3,9,32,111,378,1287,4395,15012,51247,174930,597177,2038676,6959625,23758677,81107291,276883938,945225504,3226807479,11015664750,37605240819,128376648392,438251781660,1496102499171,5107389823160,17435590684584,59521562482293

mov $2,1
mov $6,1
mov $10,1
lpb $0
  sub $0,1
  mov $5,0
  mov $6,0
  mov $4,$2
  lpb $4
    mov $7,$4
    seq $7,198954 ; Expansion of the rotational partition function for a heteronuclear diatomic molecule.
    mov $9,10
    add $9,$5
    sub $4,1
    mul $7,$$9
    add $5,1
    div $6,-1
    add $6,$7
  lpe
  mov $9,10
  add $9,$2
  mov $3,$6
  mov $$9,$3
  add $2,1
lpe
mov $0,$6
