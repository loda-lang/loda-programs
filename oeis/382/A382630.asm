; A382630: a(n) is the number of ways that n can be written as b+c*d, where b, c and d are positive integers and b < c < d.
; Submitted by Science United
; 0,0,0,0,0,0,0,1,0,1,0,1,0,2,1,1,1,2,0,2,1,2,2,3,0,3,2,2,1,3,1,4,2,3,3,3,1,4,3,3,1,4,2,5,3,3,4,5,1,5,3,4,3,5,2,4,3,5,5,6,1,6,5,4,4,5,3,6,4,5,3,6,2,7,6,5,5,6,4,7

mov $4,1
mov $2,$0
lpb $2
  add $3,2
  mov $5,$0
  mod $5,$4
  min $5,1
  add $1,$5
  sub $2,$3
  sub $3,$4
  mul $3,2
  add $4,1
lpe
mov $0,$1
