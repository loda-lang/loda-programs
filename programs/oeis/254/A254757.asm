; A254757: Part of the positive proper solutions x of the Pell equation x^2 - 2*y^2 = - 7^2 based on the fundamental solution (x0, y0)= (-1, 5).
; 17,103,601,3503,20417,118999,693577,4042463,23561201,137324743,800387257,4664998799,27189605537,158472634423,923646201001,5383404571583,31376781228497,182877282799399,1065886915567897,6212444210607983

mul $0,2
add $0,2
mov $2,2
lpb $0,1
  sub $0,1
  mov $1,$2
  add $1,1
  add $3,$2
  mov $4,2
  add $4,$2
  mov $2,$3
  sub $2,1
  add $4,4
  add $3,$4
lpe
add $0,2
add $1,$2
add $1,1
add $1,$0
add $1,2
