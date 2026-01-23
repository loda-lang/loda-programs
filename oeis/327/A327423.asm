; A327423: Positive integers k such that tan(k) < 0 (or equivalently, cot(k) < 0).
; Submitted by Science United
; 2,3,5,6,8,9,11,12,15,18,21,24,25,27,28,30,31,33,34,37,40,43,46,47,49,50,52,53,55,56,59,62,65,68,69,71,72,74,75,77,78,81,84,87,90,91,93,94,96,97,99,100,103,106,109,112,113,115,116,118,119,121,122,125,128

#offset 1

mov $2,2
mov $3,3
mov $4,5
mov $5,6
mov $6,9
mov $7,12
mov $8,15
mov $9,18
mov $10,19
mov $11,21
mov $12,22
lpb $0
  mul $1,-1
  rol $1,12
  add $12,$1
  add $12,$11
  sub $0,1
lpe
mov $0,$8
sub $0,16
