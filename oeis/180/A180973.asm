; A180973: Numbers n such that 9^10 + n^2 is a square.
; Submitted by loader3229
; 0,78732,262440,796068,2391120,7174332,21523320,64570068,193710240,581130732,1743392200
; Formula: a(n) = b(n-1), b(n) = truncate((10*b(n-1)-3*b(n-2))/3), b(2) = 262440, b(1) = 78732, b(0) = 0

#offset 1

mov $2,78732
sub $0,1
lpb $0
  mul $1,-3
  rol $1,2
  mov $3,$1
  mul $3,10
  sub $0,1
  add $2,$3
  div $2,3
lpe
mov $0,$1
