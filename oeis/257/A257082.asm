; A257082: a(n) is one sixth of the total number of free ends of 6 line segments expansion at n iterations (see Comments lines for definition).
; Submitted by mikey
; 1,2,8,12,28,52,108,216,448
; Formula: a(n) = c(n-1)+1, b(n) = 2*b(n-2)+2*truncate(binomial(2*n-2,n-1)/(30*n))+b(n-1)+2, b(3) = 13, b(2) = 5, b(1) = 3, b(0) = 0, c(n) = 2*b(n-1)+1, c(3) = 11, c(2) = 7, c(1) = 1, c(0) = 0

#offset 1

mov $1,2
mov $3,1
sub $0,1
lpb $0
  sub $0,1
  add $1,$2
  mov $4,$2
  mov $2,$1
  add $2,1
  mov $1,$3
  mul $1,2
  mov $5,$3
  add $5,1
  mul $5,30
  bin $1,$3
  div $1,$5
  mul $1,2
  add $3,1
  mul $4,2
  add $4,1
  add $1,$4
lpe
mov $0,$4
add $0,1
