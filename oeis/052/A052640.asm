; A052640: E.g.f. x*(1-x)/(1-2*x-x^2+x^3).
; Submitted by Athlici
; 0,1,2,18,144,1680,22320,352800,6330240,128096640,2877638400,71131737600,1917922406400,56024506137600,1762396334899200,59401108166400000,2135568241078272000,81575844571533312000
; Formula: a(n) = -n*(-b(n-1)-c(n-1)+a(n-1)), a(3) = 18, a(2) = 2, a(1) = 1, a(0) = 0, b(n) = -n*(-b(n-2)*(n-1)-c(n-1))+n*b(n-1), b(4) = 264, b(3) = 30, b(2) = 4, b(1) = 1, b(0) = 0, c(n) = n*(b(n-1)+c(n-1)), c(3) = 24, c(2) = 4, c(1) = 1, c(0) = 1

mov $3,1
lpb $0
  sub $0,1
  add $1,1
  add $3,$2
  sub $4,$3
  mul $4,$1
  mul $2,$1
  sub $2,$4
  mul $3,$1
  mul $4,-1
lpe
mov $0,$4
