; A248462: Number of length 1+2 0..n arrays with no three consecutive terms having the sum of any two elements equal to twice the third.
; 6,18,48,96,174,282,432,624,870,1170,1536,1968,2478,3066,3744,4512,5382,6354,7440,8640,9966,11418,13008,14736,16614,18642,20832,23184,25710,28410,31296,34368,37638,41106,44784,48672,52782,57114,61680,66480,71526

mov $3,$0
mov $2,2
add $2,$2
add $1,$0
add $2,$1
add $0,1
lpb $0,1
  sub $0,1
  add $2,$1
  sub $0,1
  mov $1,$0
  add $1,2
  add $1,$2
  add $1,$0
  sub $2,$1
lpe
mov $4,$3
mov $7,5
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
mov $7,4
lpb $7,1
  add $1,$4
  sub $7,1
lpe
mov $6,$3
mov $5,0
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
