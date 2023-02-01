; A213880: a(n) = sum of n-digit numbers with distinct nonzero digits.
; Submitted by ThrasherX-17
; 45,3960,279720,16798320,839991600,33599966400,1007999899200,20159999798400,201599999798400
; Formula: a(n) = 45*c(n), b(n) = 10*b(n-1)*(-n+9), b(2) = 5600, b(1) = 80, b(0) = 1, c(n) = 10*b(n-1)*(-n+9)+c(n-1)*(-n+9), c(2) = 6216, c(1) = 88, c(0) = 1

mov $1,1
mov $2,8
mov $3,1
lpb $0
  sub $0,1
  mul $1,$2
  mul $1,10
  mul $3,$2
  add $3,$1
  sub $2,1
lpe
mov $0,$3
mul $0,45
