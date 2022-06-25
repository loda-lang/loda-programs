; A061181: Sixth column (m=5) of triangle A060920 (bisection of Fibonacci triangle, even part).
; Submitted by Jamie Morken(w1)
; 1,27,315,2534,16407,91959,464723,2171850,9546570,39940460,160437690,622844730,2348773525,8638447293,31086197469,109744786482,380920122009,1302304276665,4392297900647

mul $0,2
add $0,1
lpb $0
  sub $0,1
  mov $2,$1
  bin $2,$0
  mov $3,$4
  bin $3,$1
  mul $3,$2
  mov $4,$1
  add $4,6
  add $1,1
  add $5,$3
lpe
mov $0,$5
