; A282939: Maximum number of straight lines required to draw the boundary of any polyomino with n squares.
; 0,4,4,6,8,12,12,14,16,20,20,22,24,28,28,30,32,36,36,38

mov $2,$0
lpb $0,1
  sub $0,1
  mov $1,1
  sub $1,$0
  sub $0,3
lpe
add $1,$2
mul $1,2
