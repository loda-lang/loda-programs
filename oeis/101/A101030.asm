; A101030: Triangle read by rows: T(n,k) = number of functions from an n-element set into but not onto a k-element set.
; Submitted by Sagittarius Lupus
; 0,0,2,0,2,21,0,2,45,232,0,2,93,784,3005,0,2,189,2536,13825,45936,0,2,381,7984,61325,264816,818503,0,2,765,24712,264625,1488096,5623681,16736896,0,2,1533,75664,1119005,8172576,38025127,132766208,387057609,0

mov $3,2
lpb $0
  add $1,1
  sub $0,$1
lpe
mov $2,$0
mov $0,$1
mov $1,$2
add $1,1
lpb $1
  sub $1,1
  mov $4,$1
  pow $4,$0
  mul $4,$3
  sub $5,$1
  bin $5,$3
  mul $5,$4
  add $6,$5
  add $3,1
  mul $5,0
lpe
mov $0,$6
