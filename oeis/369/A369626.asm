; A369626: a(n) is the number of permutations of [n] which avoid the patterns 1234, 1324, and 2413.
; Submitted by Jave808
; 1,1,2,6,21,75,265,925,3201,11017,37793,129393,442497,1512225,5165953,17643457,60250113,205729921,702452225,2398414593,8188884993
; Formula: a(n) = truncate(d(n)/4)+1, b(n) = 2*b(n-1)-2*b(n-2)+c(n-2), b(3) = 2, b(2) = 0, b(1) = 0, b(0) = 0, c(n) = 4*c(n-1)-4*b(n-1)+2, c(3) = 42, c(2) = 10, c(1) = 2, c(0) = 0, d(n) = 2*c(n-1)-2*b(n-1), d(3) = 20, d(2) = 4, d(1) = 0, d(0) = 0

lpb $0
  sub $0,1
  mul $1,2
  add $1,$3
  add $3,$2
  sub $3,$1
  add $2,$3
  mov $4,$2
  mul $2,2
  add $2,2
lpe
mov $0,$4
div $0,4
add $0,1
