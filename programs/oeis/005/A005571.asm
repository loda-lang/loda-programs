; A005571: Number of walks on cubic lattice.
; 76,288,700,1376,2380,3776,5628,8000,10956,14560,18876,23968,29900,36736,44540,53376,63308,74400,86716,100320,115276,131648,149500,168896,189900,212576,236988,263200,291276,321280,353276,387328,423500,461856,502460,545376

mov $6,$0
mul $0,2
add $0,5
mov $5,1
mov $4,$0
mov $3,6
mov $2,5
add $2,$0
add $5,$4
sub $0,2
add $5,5
lpb $0,1
  add $3,$2
  add $5,3
  mov $4,2
  add $2,$1
  sub $0,1
  sub $2,4
  add $5,$4
  add $2,$5
  mov $1,5
lpe
mov $1,3
sub $3,$4
mov $4,$3
add $4,1
add $1,$4
lpb $6,1
  add $1,8
  sub $6,1
lpe
sub $1,8
