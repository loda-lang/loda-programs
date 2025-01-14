; A084518: Partial sums of A084519. Positions of ones in the first differences of A084516.
; Submitted by modesti
; 1,2,5,18,65,238,877,3234,11929,44006,162341,598890,2209361,8150542,30068125,110924178,409209865,1509614198,5569110677,20544980154,75792390209,279605352286,1031490797581,3805267877730,14037995932921
; Formula: a(n) = truncate(gcd(min(n-1,0),b(n-1))/2)+1, b(n) = -3*b(n-1)+c(n-1), b(2) = -9, b(1) = 3, b(0) = -1, c(n) = 2*c(n-2)-8*b(n-2), c(2) = 8, c(1) = 0, c(0) = 0

#offset 1

mov $1,-1
mov $2,3
sub $0,1
lpb $0
  sub $0,1
  add $3,$2
  add $2,$1
  sub $2,$3
  mul $1,-2
  sub $1,$2
  sub $3,$1
lpe
gcd $0,$1
div $0,2
add $0,1
