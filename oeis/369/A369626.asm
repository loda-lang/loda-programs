; A369626: a(n) is the number of permutations of [n] which avoid the patterns 1234, 1324, and 2413.
; Submitted by crashtech
; 1,1,2,6,21,75,265,925,3201,11017,37793,129393,442497,1512225,5165953,17643457,60250113,205729921,702452225,2398414593,8188884993
; Formula: a(n) = truncate(d(max(n-1,0))/4)+1, b(n) = 4*b(n-1)+c(n-1), b(2) = 60, b(1) = 16, b(0) = 4, c(n) = -b(n-1)-d(n-1)+c(n-1), c(2) = -24, c(1) = -4, c(0) = 0, d(n) = b(n-1)+d(n-1), d(2) = 20, d(1) = 4, d(0) = 0

mov $1,4
sub $0,1
lpb $0
  sub $0,1
  add $3,$1
  mul $1,4
  add $1,$2
  sub $2,$3
lpe
mov $0,$3
div $0,4
add $0,1
