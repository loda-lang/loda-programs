; A358241: Number of connected Dynkin diagrams with n nodes.
; Submitted by macFishbone
; 1,3,3,5,4,5,5,5,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4
; Formula: a(n) = c(n-1)+1, b(n) = b(n-1)+c(n-1)+1, b(3) = 7, b(2) = 4, b(1) = 1, b(0) = 0, c(n) = truncate((3*c(n-1)+2*b(n-1)+2*c(n-2)+2*binomial(c(n-2)+1,2)+b(n-2)+binomial(c(n-3)+1,2)+3)/(b(n-1)+c(n-1)+1)), c(3) = 4, c(2) = 2, c(1) = 2, c(0) = 0

#offset 1

sub $0,1
lpb $0
  sub $0,1
  add $3,1
  add $1,$3
  bin $2,2
  sub $2,1
  add $2,$1
  add $4,1
  add $4,$2
  mov $5,$4
  mov $4,$2
  add $4,$3
  add $5,$4
  div $5,$1
  mov $2,$3
  mov $3,$5
lpe
mov $0,$3
add $0,1
