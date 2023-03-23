; A156346: Palindromic period of length 12: repeat 1,2,-4,4,-2,-1,-1,-2,4,-4,2,1.
; Submitted by Simon Strandgaard
; 1,2,-4,4,-2,-1,-1,-2,4,-4,2,1,1,2,-4,4,-2,-1,-1,-2,4,-4,2,1,1,2,-4,4,-2,-1,-1,-2,4,-4,2,1,1,2,-4,4,-2,-1,-1,-2,4,-4,2,1
; Formula: a(n) = ((-18*b(n)+81)%10)/2, b(n) = (2*b(n-1)+c(n-1))%9, b(1) = 2, b(0) = 1, c(n) = b(n-1)+c(n-1), c(1) = 1, c(0) = 0

mov $2,1
lpb $0
  sub $0,1
  add $3,$2
  add $2,$3
  mod $2,9
lpe
mov $1,6
sub $1,$2
mul $1,2
sub $1,3
mov $0,$1
mul $0,9
mod $0,10
div $0,2
