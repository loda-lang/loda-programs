; A037730: Base 4 digits are, in order, the first n terms of the periodic sequence with initial period 2,1,0,3.
; Submitted by Christian Krause
; 2,9,36,147,590,2361,9444,37779,151118,604473,2417892,9671571,38686286,154745145,618980580,2475922323,9903689294,39614757177,158459028708,633836114835,2535344459342,10141377837369,40565511349476
; Formula: a(n) = b(n)+c(n), b(n) = 4*b(n-1)+4*c(n-1), b(1) = 8, b(0) = 0, c(n) = (c(n-1)+19)%4, c(1) = 1, c(0) = 2

mov $2,2
lpb $0
  sub $0,1
  add $1,$2
  mul $1,4
  add $2,19
  mod $2,4
lpe
add $1,$2
mov $0,$1
