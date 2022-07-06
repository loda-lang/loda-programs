; A192460: Constant term of the reduction by x^2->x+1 of the polynomial p(n,x) defined below in Comments.
; Submitted by Jamie Morken(w1)
; 0,2,13,123,1487,21871,378942,7557722,170519635,4293742365,119359055585,3630473717035,119930672906880,4275825418586810,163638018718726915,6690920298998362845,291099044600505086165,13426830426820884360265

mov $1,$0
mov $2,1
lpb $0
  sub $0,1
  add $3,$2
  mov $4,$3
  mul $3,$1
  add $3,$2
  add $2,$4
  mul $2,$1
  add $2,$4
  sub $1,1
lpe
mov $0,$3
