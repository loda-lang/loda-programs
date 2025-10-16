; A080453: a(1) = 9, a(n) = smallest (nontrivial) multiple of a(n-1) containing n digits, a(n) not equal to 10*a(n-1).
; Submitted by loader3229
; 9,18,108,1188,10692,117612,1058508,11643588,104792292,1152715212,10374436908,114118805988,1027069253892,11297761792812,101679856135308,1118478417488388,10066305757395492,110729363331350412
; Formula: a(n) = min(n-1,(n-1)%2)*c(n-1)+b(n-1), b(n) = truncate((29*c(n-2)+7*b(n-2))/3), b(3) = 108, b(2) = 108, b(1) = 9, b(0) = 9, c(n) = truncate((290*c(n-2)+70*b(n-2))/3), c(3) = 1080, c(2) = 1080, c(1) = 9, c(0) = 9

#offset 1

mov $1,9
mov $2,9
sub $0,1
lpb $0
  sub $0,2
  mov $3,$1
  mul $3,70
  mov $4,$2
  mul $4,29
  mul $2,290
  add $2,$3
  div $2,3
  mul $1,7
  add $1,$4
  div $1,3
lpe
mul $0,$2
add $0,$1
