; A332325: Number of Maclaurin polynomials p(2m,x) of cos(x) that have exactly n positive zeros.
; Submitted by loader3229
; 3,4,4,4,4,5,4,4,4,4,5,4,4,5,4,4,4,4,5,4,4,5,4,4,5,4,4,4,4,5,4,4,5,4,4,4,4,5,4,4,5,4,4,5,4,4,4,4,5,4,4,5,4,4,4,4,5,4,4,5,4,4,5,4,4,4,4,5,4,4,5,4,4,4,4,5,4,4,5,4

#offset 1

sub $0,1
mov $1,3
mov $2,4
fil $2,4
mov $6,5
mov $7,4
fil $7,4
mov $11,5
mov $12,4
mov $13,4
mov $14,5
mov $15,4
fil $15,4
mov $19,5
mov $20,4
mov $21,4
mov $22,5
lpb $0
  mov $1,0
  rol $1,22
  add $22,$3
  sub $0,1
lpe
mov $0,$1
