; A095915: Each number is twice times the product of the digits of the previous number.
; Submitted by BrandyNOW
; 1,2,4,8,16,12,4,8,16,12,4,8,16,12,4,8,16,12,4,8,16,12,4,8,16,12,4,8,16,12,4,8,16,12,4,8,16,12,4,8,16,12,4,8,16,12,4,8,16,12,4,8,16,12,4,8,16,12,4,8,16,12,4,8,16,12,4,8,16,12,4,8,16,12,4,8,16,12,4,8
; Formula: a(n) = 2*a(n-1)-20*truncate(a(n-1)/10), a(1) = 1

#offset 1

mov $1,1
sub $0,1
lpb $0
  sub $0,1
  mod $1,10
  mul $1,2
lpe
mov $0,$1
