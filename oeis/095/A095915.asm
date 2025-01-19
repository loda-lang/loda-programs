; A095915: Each number is twice times the product of the digits of the previous number.
; 1,2,4,8,16,12,4,8,16,12,4,8,16,12,4,8,16,12,4,8,16,12,4,8,16,12,4,8,16,12,4,8,16,12,4,8,16,12,4,8,16,12,4,8,16,12,4,8,16,12,4,8,16,12,4,8,16,12,4,8,16,12,4,8,16,12,4,8,16,12,4,8,16,12,4,8,16,12,4,8
; Formula: a(n) = b(n-1), b(n) = 2*b(n-1)-20*truncate(b(n-1)/10), b(1) = 2, b(0) = 1

#offset 1

mov $1,1
mov $2,8
sub $0,1
lpb $0
  sub $0,1
  mod $1,$2
  mul $1,2
  mov $2,10
lpe
mov $0,$1
