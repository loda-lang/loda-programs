; A203235: (n-1)-st elementary symmetric function of the first n terms of the periodic sequence (1,1,1,3,1,1,1,3,...).
; Submitted by shift
; 1,2,3,10,13,16,19,60,69,78,87,270,297,324,351,1080,1161,1242,1323,4050,4293,4536,4779,14580,15309,16038,16767,51030,53217,55404,57591,174960,181521,188082,194643,590490,610173,629856,649539,1968300

mov $4,-1
add $0,1
lpb $0
  sub $0,1
  mov $2,2
  mul $2,$0
  add $2,$4
  add $2,3
  div $2,8
  bin $2,$0
  mov $3,$4
  add $3,3
  mul $3,$2
  add $4,2
  mul $1,2
  add $1,$3
lpe
mov $0,$1
div $0,2
