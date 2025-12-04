; A061181: Sixth column (m=5) of triangle A060920 (bisection of Fibonacci triangle, even part).
; Submitted by iBezanilla
; 1,27,315,2534,16407,91959,464723,2171850,9546570,39940460,160437690,622844730,2348773525,8638447293,31086197469,109744786482,380920122009,1302304276665,4392297900647

mov $1,3
fil $1,3
mul $0,2
lpb $0
  sub $0,1
  add $2,$3
  add $3,$2
  add $4,1
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
