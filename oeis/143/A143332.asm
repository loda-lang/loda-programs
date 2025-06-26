; A143332: Related to Gray code representation of Fibonacci(n) in base 10.
; Submitted by Carl@Home
; 0,1,1,3,2,7,12,11,31,51,44,117,216,157,453,851,566,803,788,127,859,931,440,521,432,409,809,739,458,239,828,947,391,531,148,173,360,837,61,1011,942,475,36,375,307,579,496,145,864,689,465
; Formula: a(n) = sign(3*sign(truncate((-1024*truncate(truncate((min(n,n%2)*b(n)+c(n))/3)/1024)+truncate((min(n,n%2)*b(n)+c(n))/3))/2))*sign(-1024*truncate(truncate((min(n,n%2)*b(n)+c(n))/3)/1024)+truncate((min(n,n%2)*b(n)+c(n))/3))+sign(-1024*truncate(truncate((min(n,n%2)*b(n)+c(n))/3)/1024)+truncate((min(n,n%2)*b(n)+c(n))/3))+sign(truncate((-1024*truncate(truncate((min(n,n%2)*b(n)+c(n))/3)/1024)+truncate((min(n,n%2)*b(n)+c(n))/3))/2)))*bitxor(abs(-1024*truncate(truncate((min(n,n%2)*b(n)+c(n))/3)/1024)+truncate((min(n,n%2)*b(n)+c(n))/3)),abs(truncate((-1024*truncate(truncate((min(n,n%2)*b(n)+c(n))/3)/1024)+truncate((min(n,n%2)*b(n)+c(n))/3))/2))), b(n) = 3*b(n-2)-b(n-4), b(6) = 15, b(5) = 6, b(4) = 6, b(3) = 3, b(2) = 3, b(1) = 3, b(0) = 3, c(n) = 2*c(n-2)+b(n-2), c(3) = 3, c(2) = 3, c(1) = 0, c(0) = 0

mov $1,3
lpb $0
  sub $0,2
  add $1,$3
  add $3,$1
lpe
mul $0,$1
add $0,$3
div $0,3
mod $0,1024
mov $2,$0
div $0,2
bxo $2,$0
mov $0,$2
