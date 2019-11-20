; A288487: Cuboids that fit in square rings from A288486 obtaining a fifth power.
; 1,8,75,400,1445,4056,9583,20000,38025,67240,112211,178608,273325,404600,582135,817216,1122833,1513800,2006875,2620880,3376821,4298008,5410175,6741600,8323225,10188776,12374883,14921200,17870525,21268920,25165831,29614208

mov $4,$0
add $0,$0
add $2,1
add $1,$2
sub $0,$1
mov $1,$0
lpb $0,1
  add $0,$3
  sub $0,1
  add $3,1
  sub $0,$3
  add $1,$0
lpe
add $1,$3
add $1,1
mov $5,$4
mov $7,$4
lpb $7,1
  add $6,$5
  sub $7,1
lpe
mov $5,$6
mov $8,1
lpb $8,1
  add $1,$5
  sub $8,1
lpe
mov $7,$4
mov $6,0
lpb $7,1
  add $6,$5
  sub $7,1
lpe
mov $5,$6
mov $8,2
lpb $8,1
  add $1,$5
  sub $8,1
lpe
mov $7,$4
mov $6,0
lpb $7,1
  add $6,$5
  sub $7,1
lpe
mov $5,$6
mov $8,1
lpb $8,1
  add $1,$5
  sub $8,1
lpe
mov $7,$4
mov $6,0
lpb $7,1
  add $6,$5
  sub $7,1
lpe
mov $5,$6
mov $8,1
lpb $8,1
  add $1,$5
  sub $8,1
lpe
