; A250354: Number of length 5 arrays x(i), i=1..5 with x(i) in i..i+n and no value appearing more than 2 times.
; 32,216,888,2724,6900,15186,30072,54888,93924,152550,237336,356172,518388,734874,1018200,1382736,1844772,2422638,3136824,4010100,5067636,6337122,7848888,9636024,11734500,14183286,17024472,20303388,24068724

mov $2,2
mov $3,$0
lpb $0,1
  add $0,2
  mul $0,2
  add $2,$0
  mov $0,1
lpe
mov $1,$2
add $1,30
mov $4,$3
mov $7,78
lpb $7,1
  add $1,$4
  sub $7,1
lpe
mov $6,$3
lpb $6,1
  add $5,$4
  sub $6,1
lpe
mov $4,$5
mov $7,65
lpb $7,1
  add $1,$4
  sub $7,1
lpe
mov $5,0
mov $6,$3
lpb $6,1
  add $5,$4
  sub $6,1
lpe
mov $4,$5
mov $7,30
lpb $7,1
  add $1,$4
  sub $7,1
lpe
mov $5,0
mov $6,$3
lpb $6,1
  add $5,$4
  sub $6,1
lpe
mov $4,$5
mov $7,10
lpb $7,1
  add $1,$4
  sub $7,1
lpe
mov $5,0
mov $6,$3
lpb $6,1
  add $5,$4
  sub $6,1
lpe
mov $4,$5
mov $7,1
lpb $7,1
  add $1,$4
  sub $7,1
lpe
