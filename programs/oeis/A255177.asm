; A255177: Second differences of seventh powers (A001015).
; 1,126,1932,12138,47544,140070,341796,730002,1412208,2531214,4270140,6857466,10572072,15748278,22780884,32130210,44327136,59978142,79770348,104476554,134960280,172180806,217198212,271178418

mov $7,$0
add $3,1
add $1,$3
mov $2,$0
lpb $2,1
  add $4,$0
  lpb $4,1
    sub $4,2
    mov $1,$4
  lpe
  sub $2,$2
lpe
mov $8,$7
mov $5,14
lpb $5,1
  add $1,$8
  sub $5,1
lpe
mov $6,$7
lpb $6,1
  add $9,$8
  sub $6,1
lpe
mov $8,$9
mov $6,$7
mov $9,0
lpb $6,1
  add $9,$8
  sub $6,1
lpe
mov $8,$9
mov $5,70
lpb $5,1
  add $1,$8
  sub $5,1
lpe
mov $6,$7
mov $9,0
lpb $6,1
  add $9,$8
  sub $6,1
lpe
mov $8,$9
mov $6,$7
mov $9,0
lpb $6,1
  add $9,$8
  sub $6,1
lpe
mov $8,$9
mov $5,42
lpb $5,1
  add $1,$8
  sub $5,1
lpe
