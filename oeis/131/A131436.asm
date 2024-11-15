; A131436: Triangle read by rows, (n-1) zeros followed by 2^n - 1.
; Submitted by Science United
; 1,0,3,0,0,7,0,0,0,15,0,0,0,0,31,0,0,0,0,0,63,0,0,0,0,0,0,127,0,0,0,0,0,0,0,255,0,0,0,0,0,0,0,0,511,0,0,0,0,0,0,0,0,0,1023,0,0,0,0,0,0,0,0,0,0,2047,0,0,0,0,0,0,0,0,0,0,0,4095,0,0
; Formula: a(n) = truncate((d(n+1)*b(n+1))/2), b(n) = c(n-1)+truncate(b(n-1)/2), b(2) = 5, b(1) = 2, b(0) = 0, c(n) = gcd(d(n-1)*b(n-1)+truncate(b(n-1)/2),2)*c(n-1), c(2) = 4, c(1) = 4, c(0) = 2, d(n) = truncate(gcd(d(n-1)*b(n-1)+truncate(b(n-1)/2),2)/2), d(2) = 0, d(1) = 1, d(0) = 0

mov $2,2
add $0,1
lpb $0
  sub $0,1
  mul $3,$1
  div $1,2
  add $3,$1
  gcd $3,2
  add $1,$2
  mul $2,$3
  div $3,2
lpe
mul $3,$1
mov $0,$3
div $0,2
