; A309779: Squares that can be expressed as the sum of two positive squares but not as the sum of three positive squares.
; 25,100,400,1600,6400,25600,102400,409600,1638400,6553600,26214400,104857600,419430400,1677721600,6710886400,26843545600,107374182400,429496729600,1717986918400,6871947673600,27487790694400,109951162777600,439804651110400,1759218604441600

add $0,$0
add $0,$0
mov $1,6
add $0,$0
mov $4,$1
add $0,2
mov $3,5
sub $1,5
lpb $0,1
  add $5,5
  add $0,2
  mov $2,4
  add $4,$5
  sub $0,$3
  add $2,$4
  mov $5,$3
  add $5,$2
  sub $0,1
lpe
mov $2,6
sub $5,$2
add $1,$5
add $1,10
