; A224997: Floor(1/f(x^(1/n))) for x = 17, where f computes the fractional part.
; Submitted by iBezanilla
; 8,1,32,1,1,2,2,2,3,3,3,4,4,4,5,5,5,6,6,6,7,7,7,8,8,9,9,9,10,10,10,11,11,11,12,12,12,13,13,13,14,14,15,15,15,16,16,16,17,17,17,18,18,18,19,19,19,20,20,21,21,21,22,22,22,23,23,23,24,24,24,25

#offset 2

mov $1,8
mov $2,1
mov $3,32
mov $4,1
mov $5,1
mov $6,2
fil $6,3
mov $9,3
fil $9,3
mov $12,4
fil $12,3
mov $15,5
fil $15,3
mov $18,6
fil $18,3
mov $21,7
fil $21,3
mov $24,8
sub $0,2
lpb $0
  sub $0,1
  mov $25,0
  rol $1,6
  mov $6,$7
  mul $7,-1
  add $25,$7
  add $25,$8
  add $25,$24
  rol $7,18
  mov $24,$25
lpe
mov $0,$1
