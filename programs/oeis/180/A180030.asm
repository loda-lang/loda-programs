; A180030: Number of n-move paths on a 3 X 3 chessboard of a queen starting or ending in a corner or side square.
; 1,6,38,238,1494,9374,58822,369102,2316086,14533246,91194918,572240558,3590762134,22531735134,141384772742,887177744782,5566966905846,34932256487486,219197017684198,1375443140320878,8630791843077974

mov $2,1
mov $3,1
lpb $0,1
  sub $0,1
  mul $2,2
  mov $1,$2
  add $3,$1
  sub $1,$1
  add $1,$2
  mov $2,$3
  mul $2,2
  add $3,$1
  add $3,$1
lpe
add $2,1
mov $1,$2
sub $1,1
