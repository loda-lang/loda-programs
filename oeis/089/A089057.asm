; A089057: n! divided by prime whose index is the integer part of log(n).
; Submitted by GolfSierra
; 3,12,60,360,2520,13440,120960,1209600,13305600,159667200,2075673600,29059430400,435891456000,6974263296000,118562476032000,2134124568576000,40548366802944000,810967336058880000

add $0,3
mov $1,1
mov $2,$0
lpb $0
  mul $1,$0
  mov $3,$2
  sub $0,1
  div $2,8
  cmp $3,$2
  cmp $3,0
  add $4,$3
lpe
add $4,1
div $1,$4
mov $0,$1
