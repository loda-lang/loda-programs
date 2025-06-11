; A015037: q-Catalan numbers (binomial version) for q=6.
; Submitted by Science United
; 1,1,37,48205,2251069309,3781498934895517,228658497157753687896157,497741851942315778953758074621149,39005151256058786340132305925534793975511005
; Formula: a(n) = 36*truncate(b(2*n)/756)+1, b(n) = truncate((d(n-1)*b(n-1))/(2*c(n-1)+1)), b(3) = 21, b(2) = 21, b(1) = 3, b(0) = 25, c(n) = 6*c(n-2)+3, c(4) = 129, c(3) = 3, c(2) = 21, c(1) = 0, c(0) = 3, d(n) = 6*d(n-1)+1, d(3) = 259, d(2) = 43, d(1) = 7, d(0) = 1

mov $1,25
mov $3,3
mov $5,1
mul $0,2
lpb $0
  sub $0,1
  mul $3,2
  add $3,1
  mul $1,$5
  div $1,$3
  mov $4,$2
  mul $4,3
  mov $2,$3
  mov $3,$4
  mul $5,6
  add $5,1
lpe
mov $0,$1
div $0,756
mul $0,36
add $0,1
