; A018366: Divisors of 272.
; Submitted by tahoma
; 1,2,4,8,16,17,34,68,136,272
; Formula: a(n) = b(n-1)+c(n-1), a(2) = 2, a(1) = 1, a(0) = 0, b(n) = if(((b(n-1)+c(n-1))%16)==0,(b(n-1)+c(n-1))/16,b(n-1)+c(n-1)), b(2) = 2, b(1) = 1, b(0) = 0, c(n) = b(n-1)+c(n-1), c(2) = 2, c(1) = 1, c(0) = 1

#offset 1

mov $3,1
lpb $0
  sub $0,1
  add $2,$3
  mov $1,$2
  dif $2,16
  mov $3,$1
lpe
mov $0,$1
