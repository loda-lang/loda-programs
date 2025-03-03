; A115314: a(n) = gcd(Lucas(n)+1, Fibonacci(n)-1).
; Submitted by Christian Krause
; 2,4,1,2,4,1,6,4,11,2,8,1,58,4,21,2,76,1,110,4,199,2,144,1,1042,4,377,2,1364,1,1974,4,3571,2,2584,1,18698,4,6765,2,24476,1,35422,4,64079,2,46368,1,335522,4,121393,2,439204,1,635622,4,1149851,2,832040,1,6020698,4,2178309,2,7881196,1,11405774,4,20633239,2,14930352,1,108037042,4,39088169,2,141422324,1,204668310,4
; Formula: a(n) = gcd(2*c(n-1)+2,b(n-1)), b(n) = b(n-1)+b(n-2)+1, b(2) = 1, b(1) = 0, b(0) = 0, c(n) = c(n-1)+c(n-2)+1, c(1) = 1, c(0) = 0

#offset 1

sub $0,1
lpb $0
  sub $0,1
  add $1,1
  mov $2,$3
  add $3,$1
  mov $1,$2
lpe
add $3,1
mul $3,2
mov $0,$3
gcd $0,$1
