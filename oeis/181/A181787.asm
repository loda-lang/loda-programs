; A181787: Number of solutions to n^2 = a^2 + b^2 + c^2 with positive a, b, c.
; Submitted by Science United
; 0,0,0,3,0,0,3,6,0,12,0,9,3,6,6,15,0,9,12,15,0,33,9,18,3,12,6,39,6,18,15,24,0,48,9,30,12,24,15,45,0,27,33,33,9,60,18,36,3,48,12,60,6,36,39,45,6,78,18,45,15,42,24,114,0,36,48,51,9,93,30,54,12,51,24,87,15,87,45,60

dif $0,2
pow $0,2
mov $4,0
mov $6,0
mov $7,0
mov $1,$0
lpb $1
  add $6,1
  sub $1,$6
  mov $5,$1
  max $5,0
  seq $5,63725 ; Number of ordered pairs (x,y) of positive integers such that x^2 + y^2 = n.
  mov $6,2
  add $6,$7
  add $4,$5
  add $7,2
lpe
mov $1,$4
mul $1,2
add $2,$1
add $3,$2
mov $0,$3
div $0,2
