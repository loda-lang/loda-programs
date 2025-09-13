; A019520: a(n) is the concatenation of the first n positive even numbers.
; Submitted by Science United
; 2,24,246,2468,246810,24681012,2468101214,246810121416,24681012141618,2468101214161820,246810121416182022,24681012141618202224,2468101214161820222426,246810121416182022242628,24681012141618202224262830,2468101214161820222426283032
; Formula: a(n) = 2*b(n), b(n) = truncate(10^(logint(2*n,10)+1))*b(n-1)+n, b(2) = 12, b(1) = 1, b(0) = 0

#offset 1

lpb $0
  sub $0,1
  add $2,1
  mov $3,$2
  mul $3,2
  log $3,10
  add $3,1
  pow $4,$3
  mul $1,$4
  add $1,$2
  mov $4,10
lpe
mov $0,$1
mul $0,2
