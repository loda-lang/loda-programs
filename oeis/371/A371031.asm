; A371031: Number of distinct integers resulting from adding an n-digit non-multiple of 10 and its reverse.
; Submitted by loader3229
; 9,17,170,323,3230,6137,61370,116603,1166030,2215457
; Formula: a(n) = min(n-1,(n-1)%2)*c(n-1)+b(n-1), b(n) = 10*b(n-2)+10*c(n-2), b(3) = 170, b(2) = 170, b(1) = 9, b(0) = 9, c(n) = 9*b(n-2)+9*c(n-2), c(3) = 153, c(2) = 153, c(1) = 8, c(0) = 8

#offset 1

mov $1,9
mov $2,8
sub $0,1
lpb $0
  sub $0,2
  mov $3,$1
  mul $3,9
  mov $4,$2
  mul $4,10
  mul $2,9
  add $2,$3
  mul $1,10
  add $1,$4
lpe
mul $0,$2
add $0,$1
