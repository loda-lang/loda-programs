; A022298: Exactly half of first n terms of A006928 are 1's (not known to be infinite).
; Submitted by [AF] Kalianthys
; 2,8,10,12,14,18,20,26,38,44,46,56,62,64,66,68,74,76,80,82,84,86,88,90,94,96,98,100,102,104,106,108,112,114,116,118,120,122,126,128,138,144,146,150,152,154,156,158,162,164,166,168,170,172,174,176,180,182,188,206

mov $2,$0
add $2,156
lpb $2
  mov $3,$1
  seq $3,294448 ; Discrepancy of the Kolakoski sequence A000002.
  cmp $3,1
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
