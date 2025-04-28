; A355720: Expansion of e.g.f. exp( x/(2 - exp(x)) ).
; Submitted by AnandBhat
; 1,1,3,16,113,986,10237,123096,1680737,25668766,433329461,8009178596,160802065393,3483842906610,80992799730221,2010720004254856,53081510001375041,1484613248976841958,43846812123456425221,1363477059263944382604

mov $2,1
add $0,1
lpb $0
  sub $0,1
  mov $5,2
  max $6,1
  mov $4,$2
  lpb $4
    mov $8,$4
    seq $8,52882 ; A simple grammar: rooted ordered set partitions.
    mov $9,10
    add $9,$5
    sub $4,1
    mul $7,$1
    add $7,$0
    add $7,$4
    bin $7,$0
    mul $7,$$9
    mul $7,$8
    add $5,1
    add $6,$7
  lpe
  sub $6,$3
  add $9,1
  mov $3,$6
  mov $$9,$3
  add $2,1
lpe
mov $0,$3
