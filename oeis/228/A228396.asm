; A228396: The number of permutations of length n sortable by 2 reversals.
; 1,1,2,6,22,63,145,288,516,857,1343,2010,2898,4051,5517,7348,9600,12333,15611,19502,24078,29415,35593,42696,50812,60033,70455,82178,95306,109947,126213,144220,164088,185941,209907,236118,264710,295823,329601,366192,405748

#offset 1

sub $0,1
mov $8,$0
mov $10,$0
add $10,1
lpb $10
  sub $10,1
  mov $0,$8
  sub $0,$10
  mov $5,$0
  mov $6,0
  mov $7,$0
  add $7,1
  lpb $7
    sub $7,1
    mov $0,$5
    sub $0,$7
    mov $3,$0
    mov $4,$0
    mov $9,$0
    mul $0,2
    mul $3,2
    trn $3,4
    mov $2,$4
    trn $2,$3
    pow $9,2
    add $9,55
    mul $9,2
    mov $4,$9
    sub $4,$2
    sub $4,$0
    mov $9,$4
    sub $9,109
    add $6,$9
  lpe
  add $1,$6
lpe
mov $0,$1
