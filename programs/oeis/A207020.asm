; A207020: Number of n X 4 0..1 arrays avoiding 0 0 0 and 0 1 1 horizontally and 0 0 1 and 1 0 1 vertically.
; 9,81,252,558,1035,1719,2646,3852,5373,7245,9504,12186,15327,18963,23130,27864,33201,39177,45828,53190,61299,70191,79902,90468,101925,114309,127656,142002,157383,173835,191394,210096,229977,251073,273420,297054

mov $5,$0
add $3,$0
add $1,$0
add $3,$1
mov $4,$0
add $3,$4
mov $1,$3
mov $0,$1
add $0,4
lpb $0,1
  add $2,$0
  sub $0,1
lpe
mov $1,$2
sub $1,1
mov $6,$5
mov $9,21
lpb $9,1
  add $1,$6
  sub $9,1
lpe
mov $8,$5
lpb $8,1
  add $7,$6
  sub $8,1
lpe
mov $6,$7
mov $9,27
lpb $9,1
  add $1,$6
  sub $9,1
lpe
mov $8,$5
mov $7,0
lpb $8,1
  add $7,$6
  sub $8,1
lpe
mov $6,$7
mov $9,6
lpb $9,1
  add $1,$6
  sub $9,1
lpe
