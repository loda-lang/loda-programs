; A061178: Third column (m=2) of triangle A060920 (bisection of Fibonacci triangle, even part).
; Submitted by Science United
; 1,9,51,233,942,3522,12473,42447,140109,451441,1426380,4434420,13599505,41225349,123723351,368080793,1086665562,3186317718,9286256393,26916587307,77634928209,222920650081

add $0,2
lpb $0
  sub $0,1
  mov $1,$0
  add $1,$4
  bin $1,$0
  mul $1,2
  max $2,2
  mov $3,$4
  bin $3,$2
  mul $3,$1
  div $3,$2
  add $4,2
  add $5,$3
lpe
mov $0,$5
