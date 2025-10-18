; A203235: (n-1)-st elementary symmetric function of the first n terms of the periodic sequence (1,1,1,3,1,1,1,3,...).
; Submitted by loader3229
; 1,2,3,10,13,16,19,60,69,78,87,270,297,324,351,1080,1161,1242,1323,4050,4293,4536,4779,14580,15309,16038,16767,51030,53217,55404,57591,174960,181521,188082,194643,590490,610173,629856,649539,1968300

#offset 1

mov $1,1
mov $2,2
mov $3,3
mov $4,10
mov $5,13
mov $6,16
mov $7,19
mov $8,60
sub $0,1
lpb $0
  mul $1,-9
  rol $1,8
  mov $9,$4
  mul $9,6
  sub $0,1
  add $8,$9
lpe
mov $0,$1
