; A126874: Numbers of unstrained alkane staggered conformers (acyclic). See Table 4 of Cyvin et al. reference for precise definition.
; Submitted by loader3229
; 0,1,3,8,19,46,106,247
; Formula: a(n) = d(n-3)-1, b(n) = 2*d(n-1)-d(n-2)+b(n-1), b(6) = 25, b(5) = 11, b(4) = 5, b(3) = 2, b(2) = 1, b(1) = 0, b(0) = 0, c(n) = truncate((b(n-1)-1)/5), c(3) = 0, c(2) = 0, c(1) = 0, c(0) = 0, d(n) = b(n-1)+c(n-1)+d(n-1), d(3) = 2, d(2) = 1, d(1) = 1, d(0) = 1

#offset 5

mov $4,1
sub $0,3
lpb $0
  sub $0,1
  ror $1,3
  add $1,$3
  sub $3,1
  div $3,5
  add $4,$1
  add $1,$2
  add $1,$4
lpe
mov $0,$4
sub $0,1
