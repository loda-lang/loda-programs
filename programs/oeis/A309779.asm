; A309779: Squares that can be expressed as the sum of two positive squares but not as the sum of three positive squares.
; 25,100,400,1600,6400,25600,102400,409600,1638400,6553600,26214400,104857600,419430400,1677721600,6710886400,26843545600,107374182400,429496729600,1717986918400,6871947673600,27487790694400,109951162777600,439804651110400,1759218604441600

add $0,$0
mov $2,2
add $0,1
add $2,3
lpb $0,1
  mov $1,$2
  add $1,1
  sub $0,1
  add $2,$2
lpe
add $2,$2
sub $1,1
add $2,$1
sub $2,$1
add $1,$2
