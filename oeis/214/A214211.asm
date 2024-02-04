; A214211: Doubled Fibonacci word: the A003842 sequence replacing 1 with 1,1 and 2 with 2,2.
; Submitted by Science United
; 1,1,2,2,1,1,1,1,2,2,1,1,2,2,1,1,1,1,2,2,1,1,1,1,2,2,1,1,2,2,1,1,1,1,2,2,1,1,2,2,1,1,1,1,2,2,1,1,1,1,2,2,1,1,2,2,1,1,1,1,2,2,1,1,1,1,2,2,1,1,2,2,1,1,1,1,2,2,1,1
; Formula: a(n) = -10*truncate((c(floor((n+2)/2))-8)/10)+c(floor((n+2)/2))+2, b(n) = 4*b(n-1), b(1) = 40, b(0) = 10, c(n) = truncate(truncate((-b(n-1)+truncate(c(n-1)/2))/2)/gcd(truncate((-b(n-1)+truncate(c(n-1)/2))/2)+1,4)), c(1) = -1, c(0) = 0

mov $2,10
add $0,2
div $0,2
lpb $0
  sub $0,1
  div $3,2
  sub $3,$2
  div $3,2
  mov $1,1
  add $1,$3
  gcd $1,4
  mul $2,4
  div $3,$1
lpe
mov $0,$3
sub $0,8
mod $0,10
add $0,10
