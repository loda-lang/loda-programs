; A015441: Generalized Fibonacci numbers.
; 0,1,1,7,13,55,133,463,1261,4039,11605,35839,105469,320503,953317,2876335,8596237,25854247,77431669,232557151,697147165,2092490071,6275373061,18830313487,56482551853,169464432775,508359743893,1525146340543,4575304803901,13726182847159,41178011670565,123535108753519,370603178776909,1111813831298023,3335432903959477

add $0,1
mov $3,9
mov $2,5
lpb $0,1
  add $3,$2
  sub $5,4
  mov $4,$5
  mov $2,$4
  add $2,1
  sub $0,1
  sub $3,1
  mov $5,$3
  mul $5,6
lpe
mov $1,$2
div $1,74
