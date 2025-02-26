; A115313: a(n) = gcd(Lucas(n)+1, Fibonacci(n)+1).
; Submitted by Christian Krause
; 2,2,1,4,6,1,2,2,7,4,10,1,18,2,13,4,94,1,34,2,123,4,178,1,322,2,233,4,1686,1,610,2,2207,4,3194,1,5778,2,4181,4,30254,1,10946,2,39603,4,57314,1,103682,2,75025,4,542886,1,196418,2,710647,4,1028458,1
; Formula: a(n) = gcd(c(n-1)+1,2*b(n-1)), b(n) = b(n-1)+b(n-2), b(2) = 1, b(1) = 1, b(0) = 0, c(n) = c(n-1)+c(n-2), c(1) = 1, c(0) = 1

#offset 1

mov $3,1
sub $0,1
lpb $0
  sub $0,1
  mov $2,$3
  add $3,$1
  mov $1,$2
lpe
mul $1,2
add $3,1
gcd $3,$1
mov $0,$3
