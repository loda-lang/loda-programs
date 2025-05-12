; A061178: Third column (m=2) of triangle A060920 (bisection of Fibonacci triangle, even part).
; Submitted by Aurum
; 1,9,51,233,942,3522,12473,42447,140109,451441,1426380,4434420,13599505,41225349,123723351,368080793,1086665562,3186317718,9286256393,26916587307,77634928209,222920650081
; Formula: a(n) = truncate(b(2*n)/3), b(n) = truncate((6*d(n-1))/(2*n)), b(3) = 66, b(2) = 27, b(1) = 9, b(0) = 3, c(n) = -c(n-1)-d(n-1)+truncate((6*d(n-1))/(2*n)), c(3) = -6, c(2) = 6, c(1) = 3, c(0) = 3, d(n) = 2*d(n-1)+c(n-1)+truncate((6*d(n-1))/(2*n)), d(3) = 204, d(2) = 66, d(1) = 18, d(0) = 3

mov $1,3
mov $2,3
mov $3,3
mul $0,2
lpb $0
  sub $0,1
  add $2,$3
  add $3,$2
  add $4,2
  mov $1,$3
  sub $1,$2
  mul $1,6
  div $1,$4
  mul $2,-1
  add $2,$1
  add $3,$1
lpe
mov $0,$1
div $0,3
