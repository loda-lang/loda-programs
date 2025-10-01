; A262189: a(n) = Fibonacci(n+1)! / Fibonacci(n).
; Submitted by Science United
; 1,2,3,40,8064,778377600,3930072474746880000,14058704716171625754648505221120000000

#offset 1

mov $1,1
lpb $0
  sub $0,1
  mov $2,2
  mov $5,$1
  add $6,$3
  add $1,$3
  mov $3,$5
  mov $4,$6
lpe
fac $2,$4
div $2,$5
mov $0,$2
