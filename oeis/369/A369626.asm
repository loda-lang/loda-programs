; A369626: a(n) is the number of permutations of [n] which avoid the patterns 1234, 1324, and 2413.
; Submitted by Jave808
; 1,1,2,6,21,75,265,925,3201,11017,37793,129393,442497,1512225,5165953,17643457,60250113,205729921,702452225,2398414593,8188884993
; Formula: a(n) = truncate(d(n)/2)+1, b(n) = max(2*b(n-1),1), b(2) = 2, b(1) = 1, b(0) = 0, c(n) = -d(n-1)+c(n-1), c(2) = 0, c(1) = 0, c(0) = 0, d(n) = 3*d(n-1)+2*b(n-1)-c(n-1), d(2) = 2, d(1) = 0, d(0) = 0

lpb $0
  sub $0,1
  mul $1,2
  sub $3,$4
  mov $2,$4
  sub $2,$3
  add $4,$1
  add $4,$2
  max $1,1
lpe
mov $0,$4
div $0,2
add $0,1
