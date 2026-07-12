; A245222: Continued fraction expansion of the constant c in A245221; c = sup{f(n,1)}, where f(1,x) = x + 1 and thereafter f(n,x) = x + 1 if n is in A022838, else f(n,x) = 1/x.
; Submitted by Science United
; 2,1,2,1,1,2,1,1,2,1,2,1,1,2,1,1,2,1,1,2,1,2,1,1,2,1,1,2,1,1,2,1,2,1,1,2,1,1,2,1,2,1,1,2,1,1,2,1,1,2,1,2,1,1,2,1,1,2,1,1,2,1,2,1,1,2,1,1,2,1,1,2,1,2,1,1,2,1,1,2
; Formula: a(n) = d(n+1)+1, b(n) = ((b(n-1)^2)==min(b(n-1)^2,3*c(n-1)^2))+b(n-1), b(2) = 2, b(1) = 1, b(0) = 0, c(n) = ((3*c(n-1)^2)==min(b(n-1)^2,3*c(n-1)^2))+c(n-1), c(2) = 1, c(1) = 1, c(0) = 0, d(n) = (3*c(n-1)^2)==min(b(n-1)^2,3*c(n-1)^2), d(2) = 0, d(1) = 1, d(0) = 0

add $0,1
lpb $0
  sub $0,1
  mov $3,$1
  pow $3,2
  mov $4,$2
  pow $4,2
  mul $4,3
  mov $5,$3
  min $5,$4
  equ $3,$5
  equ $4,$5
  add $1,$3
  add $2,$4
lpe
mov $0,$4
add $0,1
