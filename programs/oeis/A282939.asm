; A282939: Maximum number of straight lines required to draw the boundary of any polyomino with n squares.
; 0,4,4,6,8,12,12,14,16,20,20,22,24,28,28,30,32,36,36,38

add $2,$0
mov $3,$0
lpb $0,1
  add $3,$2
  mov $0,$2
  mov $1,$3
  sub $3,$2
  sub $2,4
  sub $0,1
  add $1,$1
lpe
