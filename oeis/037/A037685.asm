; A037685: Base 8 digits are, in order, the first n terms of the periodic sequence with initial period 1,0,3,2.
; Submitted by Christian Krause
; 1,8,67,538,4305,34440,275523,2204186,17633489,141067912,1128543299,9028346394,72226771153,577814169224,4622513353795,36980106830362,295840854642897,2366726837143176
; Formula: a(n) = b(n)+c(n), b(n) = 8*b(n-1)+8*c(n-1), b(1) = 8, b(0) = 0, c(n) = (c(n-1)+3)%4, c(1) = 0, c(0) = 1

mov $2,1
lpb $0
  sub $0,1
  add $1,$2
  mul $1,8
  add $2,3
  mod $2,4
lpe
add $1,$2
mov $0,$1
