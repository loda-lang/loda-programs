; A011947: Number of Barlow packings with group P63/mmc(O) that repeat after 4n+2 layers.
; Submitted by Simon Strandgaard
; 1,1,3,7,14,31,63,123,255,511,1015,2047,4092

add $0,1
mov $2,$0
mov $6,1
lpb $0
  sub $0,1
  mul $1,2
  mov $4,$2
  lpb $4
    sub $4,1
    mul $7,$11
    cmp $7,$8
    sub $7,2
    mov $9,10
    add $9,$5
    sub $4,$0
    sub $4,$0
    mul $7,$$9
    mov $5,$4
    add $6,$7
  lpe
  sub $6,$3
  mov $9,10
  add $9,$2
  add $1,$6
  mov $3,$6
  mov $$9,$3
  add $2,1
lpe
mov $0,$1
