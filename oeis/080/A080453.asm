; A080453: a(1) = 9, a(n) = smallest (nontrivial) multiple of a(n-1) containing n digits, a(n) not equal to 10*a(n-1).
; Submitted by Jamie Morken(w2)
; 9,18,108,1188,10692,117612,1058508,11643588,104792292,1152715212,10374436908,114118805988,1027069253892,11297761792812,101679856135308,1118478417488388,10066305757395492,110729363331350412
; Formula: a(n) = 9*truncate((b(n-1)-1)/3)+9, b(n) = b(n-1)*(-7*truncate(c(n-1)/7)+c(n-1)+8), b(2) = 36, b(1) = 4, b(0) = 1, c(n) = (-7*truncate(c(n-1)/7)+c(n-1)+8)*(7*truncate(c(n-2)/7)-c(n-2)+c(n-1)-8)-7*truncate(c(n-1)/7)+c(n-1)+8, c(3) = 407, c(2) = 45, c(1) = 8, c(0) = 0

#offset 1

mov $1,1
sub $0,1
lpb $0
  sub $0,1
  add $3,4
  mod $2,7
  add $2,$3
  mul $1,$2
  add $2,$1
  mov $3,4
lpe
mov $0,$1
sub $0,1
div $0,3
mul $0,9
add $0,9
