; A254757: Part of the positive proper solutions x of the Pell equation x^2 - 2*y^2 = - 7^2 based on the fundamental solution (x0, y0)= (-1, 5).
; Submitted by Jamie Morken(l1)
; 17,103,601,3503,20417,118999,693577,4042463,23561201,137324743,800387257,4664998799,27189605537,158472634423,923646201001,5383404571583,31376781228497,182877282799399,1065886915567897,6212444210607983

lpb $0
  sub $0,1
  add $2,$1
  add $2,5
  add $1,$2
  add $1,$2
  add $1,1
  add $2,$1
lpe
mov $0,$1
mul $2,2
add $0,$2
mul $0,2
add $0,17
