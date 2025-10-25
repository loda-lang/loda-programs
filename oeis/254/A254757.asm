; A254757: Part of the positive proper solutions x of the Pell equation x^2 - 2*y^2 = - 7^2 based on the fundamental solution (x0, y0)= (-1, 5).
; Submitted by loader3229
; 17,103,601,3503,20417,118999,693577,4042463,23561201,137324743,800387257,4664998799,27189605537,158472634423,923646201001,5383404571583,31376781228497,182877282799399,1065886915567897,6212444210607983
; Formula: a(n) = min(n-1,(n-1)%2)*c(n-1)+b(n-1), b(n) = 6*c(n-2)+5*b(n-2), b(3) = 601, b(2) = 601, b(1) = 17, b(0) = 17, c(n) = 29*c(n-2)+24*b(n-2), c(3) = 2902, c(2) = 2902, c(1) = 86, c(0) = 86

#offset 1

mov $1,17
mov $2,86
sub $0,1
lpb $0
  sub $0,2
  mov $3,$1
  mul $3,24
  mov $4,$2
  mul $4,6
  mul $2,29
  add $2,$3
  mul $1,5
  add $1,$4
lpe
mul $0,$2
add $0,$1
