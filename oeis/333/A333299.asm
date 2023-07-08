; A333299: Number of canonical sequences of moves of length n for the Rubik cube puzzle using the quarter-turn metric.
; Submitted by [AF>Amis des Lapins] Ceclo
; 1,12,114,1068,10011,93840,879624,8245296,77288598,724477008,6791000856
; Formula: a(n) = b(n+2)/2, b(n) = d(n-1), b(4) = 228, b(3) = 24, b(2) = 3, b(1) = 0, b(0) = 0, c(n) = 16*b(n-2)+16*c(n-2)+16*d(n-2)+16*e(n-2)+8*c(n-2)+4*c(n-1)+4*d(n-2)+2*b(n-2)+2*c(n-2)+2*d(n-2)+2*e(n-2)-c(n-2)+c(n-2), c(4) = 3674, c(3) = 392, c(2) = 42, c(1) = 4, c(0) = 1, d(n) = 2*b(n-1)+2*c(n-1)+2*d(n-1)+2*e(n-1)+c(n-1), d(4) = 2136, d(3) = 228, d(2) = 24, d(1) = 3, d(0) = 0, e(n) = 2*b(n-1)+2*c(n-1)+2*d(n-1)+2*e(n-1)+c(n-1), e(4) = 2136, e(3) = 228, e(2) = 24, e(1) = 3, e(0) = 0

mov $2,1
add $0,2
lpb $0
  sub $0,1
  add $1,$2
  add $5,$3
  add $5,$1
  mul $5,2
  mov $1,$3
  sub $4,$3
  sub $4,$5
  mov $3,$5
  sub $3,$4
  mov $4,$2
  add $5,$2
  mov $2,$3
  mov $3,$5
lpe
mov $0,$1
div $0,2
