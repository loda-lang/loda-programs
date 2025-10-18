; A080450: a(1) = 6, a(n) = smallest (nontrivial) multiple of a(n-1) containing n digits, a(n) not equal to 10*a(n-1). Also a(n) is not divisible by 10.
; Submitted by Science United
; 6,12,108,1188,10692,117612,1058508,11643588,104792292,1152715212,10374436908,114118805988,1027069253892,11297761792812,101679856135308,1118478417488388,10066305757395492,110729363331350412
; Formula: a(n) = 3*min(n-1,(n-1)%2)*c(n-1)+3*b(n-1), b(n) = 9*b(n-2)+9*c(n-2), b(3) = 36, b(2) = 36, b(1) = 2, b(0) = 2, c(n) = 90*b(n-2)+90*c(n-2), c(3) = 360, c(2) = 360, c(1) = 2, c(0) = 2

#offset 1

mov $1,2
mov $2,2
sub $0,1
lpb $0
  sub $0,2
  mov $3,$1
  mul $3,90
  add $1,$2
  mul $1,9
  mul $2,90
  add $2,$3
lpe
mul $0,$2
add $0,$1
mul $0,3
