; A080450: a(1) = 6, a(n) = smallest (nontrivial) multiple of a(n-1) containing n digits, a(n) not equal to 10*a(n-1). Also a(n) is not divisible by 10.
; Submitted by BrandyNOW
; 6,12,108,1188,10692,117612,1058508,11643588,104792292,1152715212,10374436908,114118805988,1027069253892,11297761792812,101679856135308,1118478417488388,10066305757395492,110729363331350412
; Formula: a(n) = 6*c(n-1), b(n) = -b(n-1), b(2) = 1, b(1) = -1, b(0) = 1, c(n) = c(n-1)*(b(n-3)+10), c(2) = 18, c(1) = 2, c(0) = 1

#offset 1

mov $1,1
mov $3,1
sub $0,1
lpb $0
  sub $0,1
  mul $1,-1
  add $2,2
  mul $3,$2
  mov $2,8
  add $2,$1
lpe
mov $0,$3
mul $0,6
