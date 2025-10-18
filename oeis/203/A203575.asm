; A203575: Array of certain four complete residue classes (nonnegative members), read by SW-NE antidiagonals.
; Submitted by loader3229
; 0,1,4,2,7,8,3,6,9,12,5,10,15,16,11,14,17,20,13,18,23,24,19,22,25,28,21,26,31,32,27,30,33,36,29,34,39,40,35,38,41,44,37,42,47,48,43,46

#offset 1

mov $2,1
mov $3,4
mov $4,2
mov $5,7
mov $6,8
mov $7,3
mov $8,6
mov $9,9
mov $10,12
mov $11,5
mov $12,10
sub $0,1
lpb $0
  mul $1,0
  rol $1,12
  sub $12,$3
  add $12,$4
  add $12,$11
  sub $0,1
lpe
mov $0,$1
