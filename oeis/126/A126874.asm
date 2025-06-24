; A126874: Numbers of unstrained alkane staggered conformers (acyclic). See Table 4 of Cyvin et al. reference for precise definition.
; Submitted by loader3229
; 0,1,3,8,19,46,106,247
; Formula: a(n) = c(n-5), b(n) = b(n-1)+c(n-1), b(2) = 4, b(1) = 3, b(0) = 3, c(n) = truncate(((b(n-1)+c(n-1)-2)*(3*c(n-2)+c(n-1)+6))/(b(n-1)+c(n-1))), c(2) = 3, c(1) = 1, c(0) = 0

#offset 5

mov $1,3
mov $2,1
sub $0,5
lpb $0
  sub $0,1
  add $1,$3
  mul $2,3
  add $2,$3
  mov $4,$1
  sub $4,2
  mul $4,$2
  div $4,$1
  mov $2,$3
  add $2,2
  mov $3,$4
lpe
mov $0,$3
