; A092966: Number of interior balls in a truncated tetrahedral arrangement.
; 0,10,52,149,324,600,1000,1547,2264,3174,4300,5665,7292,9204,11424,13975,16880,20162,23844,27949,32500,37520,43032,49059,55624,62750,70460,78777,87724,97324,107600,118575,130272,142714,155924,169925,184740,200392,216904

mov $7,$0
mov $2,$0
add $6,$0
add $3,$2
lpb $3,1
  lpb $6,1
    mov $0,$3
    add $2,5
    sub $3,$2
    add $2,$0
    add $5,$2
    add $1,$5
    sub $6,1
  lpe
  mov $4,$1
lpe
mov $8,$7
mov $10,$7
lpb $10,1
  add $9,$8
  sub $10,1
lpe
mov $8,$9
mov $11,1
lpb $11,1
  add $1,$8
  sub $11,1
lpe
mov $10,$7
mov $9,0
lpb $10,1
  add $9,$8
  sub $10,1
lpe
mov $8,$9
mov $11,2
lpb $11,1
  add $1,$8
  sub $11,1
lpe
