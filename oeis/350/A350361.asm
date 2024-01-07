; A350361: 2-tone chromatic number of a tree with maximum degree n.
; Submitted by waffleironhead
; 4,5,5,6,6,6,7,7,7,7,8,8,8,8,8,9,9,9,9,9,9,10,10,10,10,10,10,10,11,11,11,11,11,11,11,11,12,12,12,12,12,12,12,12,12,13,13,13,13,13,13,13,13,13,13,14,14,14,14,14,14,14,14,14,14,14,15,15,15,15,15
; Formula: a(n) = truncate((2*c(n+1)+2*binomial(b(n+1)*(2*c(n+1)+4),2*c(n+1)+4)+4)/2)+2, b(n) = b(n-1), b(4) = 1, b(3) = 1, b(2) = 1, b(1) = 1, b(0) = 1, c(n) = c(n-1)+gcd(truncate(d(n-2)/2),2)-1, c(4) = 1, c(3) = 0, c(2) = 0, c(1) = -1, c(0) = 0, d(n) = e(n-1)+truncate(d(n-1)/2), d(4) = 11, d(3) = 6, d(2) = 5, d(1) = 2, d(0) = 0, e(n) = gcd(truncate(d(n-1)/2),2)*e(n-1), e(4) = 8, e(3) = 8, e(2) = 4, e(1) = 4, e(0) = 2

mov $1,1
mov $5,2
add $0,1
lpb $0
  sub $0,1
  sub $2,1
  add $2,$4
  div $3,2
  mov $4,$3
  gcd $4,2
  add $3,$5
  mul $5,$4
lpe
mov $0,$2
add $0,2
mul $0,2
mul $1,$0
bin $1,$0
mul $1,2
add $1,$0
mov $0,$1
div $0,2
add $0,2
