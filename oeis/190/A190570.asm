; A190570: Number of n-step one-sided prudent walks, avoiding exactly two consecutive west steps and two consecutive east steps.
; Submitted by Christian Krause
; 1,3,5,13,27,63,137,309,683,1527,3393,7565,16835,37503,83497,185957,414075,922119,2053393,4572669,10182643,22675407,50494905,112445269,250399915,557606103,1241711393,2765119597,6157538211,13711985439

lpb $0
  sub $0,1
  add $4,$1
  add $4,3
  mov $5,$3
  add $5,$2
  add $1,$3
  mov $2,$3
  mul $2,2
  add $2,$4
  mov $3,$5
  sub $3,$1
  add $4,$5
lpe
mov $0,$2
div $0,3
mul $0,2
add $0,1
