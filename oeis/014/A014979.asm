; A014979: Numbers that are both triangular and pentagonal.
; Submitted by loader3229
; 0,1,210,40755,7906276,1533776805,297544793910,57722156241751,11197800766105800,2172315626468283465,421418033734080886426,81752926228785223683195,15859646270350599313653420
; Formula: a(n) = floor((b(n-1)^2)/96), b(n) = truncate((16*c(n-1)-12*b(n-1))/4), b(1) = 10, b(0) = -2, c(n) = 16*c(n-1)-12*b(n-1)+truncate((4*c(n-1)-4*b(n-1))/4), c(1) = 43, c(0) = 1

#offset 1

mov $1,-2
mov $2,1
sub $0,1
lpb $0
  sub $0,1
  sub $2,$1
  mul $2,4
  add $1,$2
  mul $1,4
  div $2,4
  add $2,$1
  div $1,4
lpe
pow $1,2
mov $0,$1
div $0,96
