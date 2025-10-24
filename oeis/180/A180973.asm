; A180973: Numbers n such that 9^10 + n^2 is a square.
; Submitted by loader3229
; 0,78732,262440,796068,2391120,7174332,21523320,64570068,193710240,581130732,1743392200
; Formula: a(n) = min(n-1,(n-1)%2)*c(n-1)+b(n-1), b(n) = truncate((10*c(n-2)+7*b(n-2))/3), b(3) = 262440, b(2) = 262440, b(1) = 0, b(0) = 0, c(n) = truncate((61*c(n-2)+40*b(n-2))/9), c(3) = 533628, c(2) = 533628, c(1) = 78732, c(0) = 78732

#offset 1

mov $2,78732
sub $0,1
lpb $0
  sub $0,2
  mov $3,$1
  mul $3,40
  mov $4,$2
  mul $4,10
  mul $2,61
  add $2,$3
  div $2,9
  mul $1,7
  add $1,$4
  div $1,3
lpe
mul $0,$2
add $0,$1
