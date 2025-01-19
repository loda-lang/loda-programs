; A104806: "Round of hypotenuse", see comments.
; Submitted by ckrause
; 1,3,3,4,5,7,9,11,14,18,23,29,37,47,60,77,97,124,158,201,255,324,413,525,668,849,1081,1374,1748,2224,2829,3598
; Formula: a(n) = truncate((sqrtint(4*min(n-1,(n-1)%2)*b(n-1)+4*c(n-1))+1)/2), b(n) = 3*b(n-2)-b(n-4), b(6) = 48, b(5) = 19, b(4) = 19, b(3) = 9, b(2) = 9, b(1) = 8, b(0) = 8, c(n) = 2*c(n-2)+b(n-2), c(3) = 10, c(2) = 10, c(1) = 1, c(0) = 1

#offset 1

mov $1,8
mov $2,1
sub $0,1
lpb $0
  sub $0,2
  add $1,$2
  add $2,$1
lpe
mul $0,$1
add $0,$2
mul $0,4
nrt $0,2
add $0,1
div $0,2
