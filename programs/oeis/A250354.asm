; A250354: Number of length 5 arrays x(i), i=1..5 with x(i) in i..i+n and no value appearing more than 2 times.
; 32,216,888,2724,6900,15186,30072,54888,93924,152550,237336,356172,518388,734874,1018200,1382736,1844772,2422638,3136824,4010100,5067636,6337122,7848888,9636024,11734500,14183286,17024472,20303388,24068724

mov $4,$0
add $1,3
mov $2,$0
mov $3,$0
add $1,$3
add $0,$3
sub $0,$2
sub $2,2
add $1,2
sub $0,1
lpb $0,1
  add $2,1
  add $1,$1
  sub $0,$1
lpe
mov $0,2
add $2,$0
add $1,$2
add $1,25
mov $5,$4
mov $8,77
lpb $8,1
  add $1,$5
  sub $8,1
lpe
mov $7,$4
lpb $7,1
  add $6,$5
  sub $7,1
lpe
mov $5,$6
mov $8,65
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
mov $8,30
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
mov $8,10
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
