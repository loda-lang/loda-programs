; A131726: Pell numbers A000129 with 0 instead of last digit.
; Submitted by Science United
; 0,0,0,0,10,20,70,160,400,980,2370,5740,13860,33460,80780,195020,470830,1136680,2744210,6625100,15994420,38613960
; Formula: a(n) = 10*truncate((b(max(n-1,0))+c(max(n-1,0)))/10), b(n) = b(n-1), b(2) = 0, b(1) = 0, b(0) = 0, c(n) = 2*d(n-1)+c(n-1)-1, c(2) = 5, c(1) = 2, c(0) = 1, d(n) = 2*d(n-1)+d(n-2)-1, d(3) = 9, d(2) = 4, d(1) = 2, d(0) = 1

mov $2,1
mov $3,1
sub $0,1
lpb $0
  sub $0,1
  add $2,$3
  sub $3,1
  mov $4,$2
  add $2,$3
  mov $3,$4
lpe
add $1,$2
div $1,10
mul $1,10
mov $0,$1
