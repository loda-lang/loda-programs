; A047855: a(n) = T(7,n), array T given by A047848.
; 1,2,12,112,1112,11112,111112,1111112,11111112,111111112,1111111112,11111111112,111111111112,1111111111112,11111111111112,111111111111112,1111111111111112,11111111111111112,111111111111111112,1111111111111111112

lpb $0,1
  mul $1,2
  mov $2,$1
  add $2,$1
  mul $2,2
  add $2,1
  add $1,$2
  sub $0,1
lpe
add $1,1
