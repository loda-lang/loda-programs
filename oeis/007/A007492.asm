; A007492: Fibonacci(n) - (-1)^n.
; Submitted by Science United
; 2,0,3,2,6,7,14,20,35,54,90,143,234,376,611,986,1598,2583,4182,6764,10947,17710,28658,46367,75026,121392,196419,317810,514230,832039,1346270,2178308,3524579,5702886,9227466,14930351,24157818,39088168
; Formula: a(n) = truncate((min(n,n%2)*(b(n)+4)+c(n)-2)/2), b(n) = 3*b(n-2)-b(n-4), b(6) = 10, b(5) = 4, b(4) = 4, b(3) = 2, b(2) = 2, b(1) = 2, b(0) = 2, c(n) = 2*c(n-2)+b(n-2), c(3) = 2, c(2) = 2, c(1) = 0, c(0) = 0

#offset 1

mov $1,2
lpb $0
  sub $0,2
  add $1,$2
  add $2,$1
lpe
add $1,4
mul $0,$1
add $0,$2
sub $0,2
div $0,2
