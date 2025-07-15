; A085376: Ratio-dependent insertion sequence I(0.36704) (see the link below).
; Submitted by iBezanilla
; 1,3,11,30,109,297,1079,2940,10681,29103,105731,288090,1046629,2851797,10360559,28229880,102558961,279447003,1015229051,2766240150,10049731549,27382954497,99482086439,271063304820,984771132841
; Formula: a(n) = truncate((min(n-1,(n-1)%2)*(3*c(n-1)+b(n-1))+2*truncate((3*c(n-1))/3))/2), b(n) = 4*c(n-2)+b(n-2), b(3) = 5, b(2) = 5, b(1) = 1, b(0) = 1, c(n) = 8*c(n-2)+2*b(n-2)+truncate((4*c(n-2))/4), c(3) = 11, c(2) = 11, c(1) = 1, c(0) = 1

#offset 1

mov $1,1
mov $2,1
sub $0,1
lpb $0
  sub $0,2
  mul $2,4
  add $1,$2
  div $2,4
  add $2,$1
  add $2,$1
lpe
mul $2,3
add $1,$2
div $2,3
mul $2,2
mul $0,$1
add $0,$2
div $0,2
