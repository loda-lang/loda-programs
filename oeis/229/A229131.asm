; A229131: Numbers k such that the distance between the k-th triangular number and the nearest square is exactly 1.
; Submitted by loader3229
; 1,2,4,5,15,25,32,90,148,189,527,865,1104,3074,5044,6437,17919,29401,37520,104442,171364,218685,608735,998785,1274592,3547970,5821348,7428869,20679087,33929305,43298624

#offset 1

mov $1,1
mov $2,2
mov $3,4
mov $4,5
mov $5,15
mov $6,25
mov $7,32
mov $8,90
sub $0,1
lpb $0
  mul $1,0
  rol $1,8
  add $8,$1
  sub $8,$2
  mov $9,$4
  mul $9,-6
  sub $0,1
  add $8,$9
  mov $9,$5
  mul $9,6
  add $8,$9
  add $8,$7
lpe
mov $0,$1
