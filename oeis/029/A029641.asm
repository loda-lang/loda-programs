; A029641: Even numbers in the (1,2)-Pascal triangle A029635 that are different from 2.
; Submitted by Science United
; 4,6,14,16,20,30,8,50,36,10,44,112,182,196,140,64,54,156,294,378,336,204,12,210,450,672,714,540,100,660,1122,1386,1254,14,90,352,1782,2508,2640,1210,506,144,104,442,4290,5148,1716,650,16,546,4004,9438,8008,2366,196

add $0,1
mov $6,$0
sub $0,1
add $6,3
pow $6,2
lpb $6
  mov $7,$5
  add $7,1
  mov $2,$7
  mul $2,8
  nrt $2,2
  sub $2,1
  div $2,2
  mov $1,$2
  add $1,1
  bin $1,2
  sub $7,$1
  sub $7,1
  bin $2,$7
  mov $7,$2
  mod $7,2
  equ $7,0
  sub $0,$7
  add $5,1
  mov $8,$0
  max $8,0
  equ $8,$0
  mul $6,$8
  sub $6,1
lpe
mov $0,$5
add $0,1
mov $4,$0
mul $4,8
nrt $4,2
sub $4,1
div $4,2
mov $3,$4
add $3,1
bin $3,2
sub $0,$3
sub $0,1
mov $3,$4
bin $3,$0
sub $0,1
bin $4,$0
mul $4,2
add $4,$3
mov $0,$4
div $0,2
mul $0,2
