; A115367: Row sums of correlation triangle for Fredholm-Rueppel sequence A036987.
; Submitted by Science United
; 1,2,2,4,4,4,5,6,7,6,9,6,9,6,10,8,12,8,14,8,14,8,16,8,16,8,16,8,16,8,17,10,19,10,21,10,21,10,23
; Formula: a(n) = truncate(b(n+2)/2), b(n) = (7*binomial(2*n,n))%8+b(n-2), b(1) = 0, b(0) = 0

add $0,2
lpb $0
  mov $2,$0
  mul $2,2
  bin $2,$0
  mul $2,7
  mod $2,8
  sub $0,2
  add $1,$2
lpe
mov $0,$1
div $0,2
