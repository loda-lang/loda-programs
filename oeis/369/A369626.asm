; A369626: a(n) is the number of permutations of [n] which avoid the patterns 1234, 1324, and 2413.
; Submitted by Contact
; 1,1,2,6,21,75,265,925,3201,11017,37793,129393,442497,1512225,5165953,17643457,60250113,205729921,702452225,2398414593,8188884993
; Formula: a(n) = truncate(c(max(n-1,0))/2)+1, b(n) = 2*b(n-1), b(2) = 4, b(1) = 2, b(0) = 1, c(n) = 4*c(n-1)-2*c(n-2)+b(n-1), c(3) = 40, c(2) = 10, c(1) = 2, c(0) = 0

mov $1,1
mov $2,1
sub $0,1
lpb $0
  sub $0,1
  add $2,$1
  add $2,$3
  mul $1,2
  mul $3,2
  add $3,$2
lpe
mov $0,$3
div $0,2
add $0,1
