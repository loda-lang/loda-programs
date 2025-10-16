; A061178: Third column (m=2) of triangle A060920 (bisection of Fibonacci triangle, even part).
; Submitted by loader3229
; 1,9,51,233,942,3522,12473,42447,140109,451441,1426380,4434420,13599505,41225349,123723351,368080793,1086665562,3186317718,9286256393,26916587307,77634928209,222920650081

mov $1,1
mov $2,9
mov $3,51
mov $4,233
mov $5,942
mov $6,3522
lpb $0
  mul $1,-1
  rol $1,6
  mov $7,$1
  mul $7,9
  add $6,$7
  mov $7,$2
  mul $7,-30
  add $6,$7
  mov $7,$3
  mul $7,45
  add $6,$7
  mov $7,$4
  mul $7,-30
  add $6,$7
  mov $7,$5
  mul $7,9
  sub $0,1
  add $6,$7
lpe
mov $0,$1
