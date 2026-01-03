; A037685: Base 8 digits are, in order, the first n terms of the periodic sequence with initial period 1,0,3,2.
; Submitted by LeChat51X
; 1,8,67,538,4305,34440,275523,2204186,17633489,141067912,1128543299,9028346394,72226771153,577814169224,4622513353795,36980106830362,295840854642897,2366726837143176
; Formula: a(n) = truncate(b(n)/8), b(n) = 8*b(n-1)+8*c(n-1), b(1) = 8, b(0) = 0, c(n) = -4*truncate((c(n-1)+11)/4)+c(n-1)+11, c(1) = 0, c(0) = 1

#offset 1

mov $2,1
lpb $0
  sub $0,1
  add $1,$2
  mul $1,8
  add $2,11
  mod $2,4
lpe
mov $0,$1
div $0,8
