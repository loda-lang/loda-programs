; A269268: Kolakoski-(1,5) sequence: a(n) is length of n-th run.
; Submitted by fzs600
; 1,5,5,5,5,5,1,1,1,1,1,5,5,5,5,5,1,1,1,1,1,5,5,5,5,5,1,5,1,5,1,5,5,5,5,5,1,1,1,1,1,5,5,5,5,5,1,1,1,1,1,5,5,5,5,5,1,5,1,5,1,5,5,5,5,5,1,1,1,1,1,5,5,5,5,5,1,1,1,1
; Formula: a(n) = 2*truncate(d(n-1)/2)+1, b(n) = truncate((-d(n-1)*c(n-1)+b(n-1))/2), b(2) = -16, b(1) = -1, b(0) = 0, c(n) = gcd(-2*truncate((d(n-1)+truncate((-d(n-1)*c(n-1)+b(n-1))/2))/2)+d(n-1)+truncate((-d(n-1)*c(n-1)+b(n-1))/2),4)*d(n-1)*c(n-1), c(2) = 128, c(1) = 8, c(0) = 2, d(n) = gcd(-2*truncate((d(n-1)+truncate((-d(n-1)*c(n-1)+b(n-1))/2))/2)+d(n-1)+truncate((-d(n-1)*c(n-1)+b(n-1))/2),4), d(2) = 4, d(1) = 4, d(0) = 1

#offset 1

mov $2,2
mov $3,1
sub $0,1
lpb $0
  sub $0,1
  mul $2,$3
  sub $1,$2
  div $1,2
  add $3,$1
  mod $3,2
  gcd $3,4
  mul $2,$3
lpe
mov $0,$3
div $0,2
mul $0,2
add $0,1
