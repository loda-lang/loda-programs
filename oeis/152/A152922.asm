; A152922: 2^(2p-1)/4, where p is A000043(n).
; Submitted by USTL-FIL (Lille Fr)
; 2,8,128,2048,8388608,2147483648,34359738368,576460752303423488

lpb $0
  mov $2,$0
  div $0,2
  sub $2,$0
  bin $1,$2
  mul $1,2
  add $1,$2
  add $2,1
lpe
pow $2,$1
mov $0,$2
mul $0,8
pow $0,2
div $0,64
mul $0,2
