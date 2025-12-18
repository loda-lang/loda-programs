; A055812: a(n) and floor(a(n)/5) are both squares; i.e., squares which remain squares when written in base 5 and last digit is removed.
; Submitted by [SG]KidDoesCrunch
; 0,1,4,9,49,81,324,2209,15129,25921,103684,710649,4870849,8346321,33385284,228826129,1568397609,2687489281,10749957124,73681302249,505019158609,865363202001,3461452808004

#offset 1

mov $4,1
mov $5,2
mov $6,3
mov $7,7
mov $8,9
mov $9,18
mov $10,47
mov $11,123
sub $0,1
lpb $0
  mov $3,0
  rol $3,9
  mov $12,$7
  mul $12,18
  sub $0,1
  sub $11,$3
  add $11,$12
lpe
mov $0,$3
pow $0,2
