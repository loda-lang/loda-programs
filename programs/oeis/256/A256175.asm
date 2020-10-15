; A256175: Babylonian Wurm - The change of direction in successive segments is recorded as 1 (clockwise) or -1 (counterclockwise).
; 1,1,1,1,1,1,1,-1,-1,-1,-1,1,-1,1,1,1,1,1,1,1,1,1,1,1,-1

add $0,4
lpb $0,1
  bin $0,10
  mod $0,34
  mov $2,1
lpe
mul $2,2
mov $1,$2
sub $1,1
