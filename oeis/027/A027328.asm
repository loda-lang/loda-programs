; A027328: a(n) is the sum of squares of the numbers in row n of array T given by A026120.
; Submitted by [SG]KidDoesCrunch
; 1,2,7,46,329,2430,18356,141154,1101414,8699526,69424347,558927258,4534296817,37030215650,304192728417,2511887607302,20838602265827,173599625623046,1451661032992437,12180539352299690,102522996378621787,865395766743359034

mul $0,2
add $0,2
lpb $0
  sub $0,2
  mov $1,$0
  add $1,$4
  sub $1,2
  bin $1,$0
  mul $1,4
  mov $3,$4
  add $3,2
  bin $3,$2
  add $2,1
  mul $3,$1
  div $3,$2
  add $4,2
  add $5,$3
lpe
mov $0,$5
sub $0,4
div $0,4
add $0,1
