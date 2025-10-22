; A049008: Greatest possible number of right angles that can occur as interior angles in a planar n-gon.
; Submitted by loader3229
; 1,4,3,5,5,6,7,7,8,9,9,10,11,11,12,13,13,14,15,15,16,17,17,18,19,19,20,21,21,22,23,23,24,25,25,26,27,27,28,29,29,30,31,31,32,33,33,34,35,35,36,37,37,38,39,39,40,41,41,42,43,43,44,45,45,46,47,47,48,49,49,50

#offset 3

mov $1,1
mov $2,4
mov $3,3
mov $4,5
mov $5,5
mov $6,6
mov $7,7
sub $0,3
lpb $0
  mul $1,0
  rol $1,7
  sub $7,$3
  add $7,$4
  add $7,$6
  sub $0,1
lpe
mov $0,$1
