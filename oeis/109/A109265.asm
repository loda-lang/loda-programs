; A109265: Row sums of Riordan array (1-x-x^2,x(1-x)).
; 1,0,-2,-2,0,2,2,0,-2,-2,0,2,2,0,-2,-2,0,2,2,0,-2,-2,0,2,2,0,-2,-2,0,2,2,0,-2,-2,0,2,2,0,-2,-2,0,2,2,0,-2,-2,0,2,2,0,-2,-2,0,2,2,0,-2,-2,0,2,2,0,-2,-2,0,2,2,0,-2,-2,0,2,2,0,-2,-2,0,2,2,0
; Formula: a(n) = -b(n-1), a(2) = -2, a(1) = 0, a(0) = 1, b(n) = -b(n-2)+b(n-1), b(2) = 2, b(1) = 2, b(0) = 0

mov $1,1
mov $2,2
lpb $0
  sub $0,1
  add $3,$2
  sub $2,$3
  mov $1,$2
lpe
mov $0,$1
