; A381848: Sequence obtained by replacing 3-term subwords of A010060 by 0,1,2,3,4,5 as described in Comments.
; Submitted by Geoff
; 2,5,4,1,3,0,2,5,3,0,1,4,2,5,4,1,3,0,1,4,2,5,3,0,2,5,4,1,3,0,2,5,3,0,1,4,2,5,3,0,2,5,4,1,3,0,1,4,2,5,4,1,3,0,2,5,3,0,1,4,2,5,4,1,3,0,1,4,2,5,3,0,2,5,4,1,3,0,1,4
; Formula: a(n) = c(n+1)%8-1, b(n) = 4*b(n-1)+2*c(n-1)+1, b(2) = 23, b(1) = 5, b(0) = 1, c(n) = floor((b(n-1)+c(n-1))/(2^(n-1))), c(2) = 3, c(1) = 1, c(0) = 0

#offset 1

mov $1,1
mov $3,1
add $0,1
lpb $0
  sub $0,1
  add $2,$1
  add $1,$2
  mul $1,2
  add $1,1
  div $2,$3
  mul $3,2
lpe
mov $0,$2
mod $0,8
sub $0,1
