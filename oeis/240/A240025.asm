; A240025: Characteristic function of quarter squares, cf. A002620.
; Submitted by Science United
; 1,1,1,0,1,0,1,0,0,1,0,0,1,0,0,0,1,0,0,0,1,0,0,0,0,1,0,0,0,0,1,0,0,0,0,0,1,0,0,0,0,0,1,0,0,0,0,0,0,1,0,0,0,0,0,0,1,0,0,0,0,0,0,0,1,0,0,0,0,0,0,0,1,0,0,0,0,0,0,0
; Formula: a(n) = -2*truncate((b(n)+1)/2)+b(n)+1, b(n) = c(n-1)+truncate(b(n-1)/2), b(1) = 4, b(0) = 0, c(n) = gcd(truncate(b(n-1)/2),2)*c(n-1), c(1) = 8, c(0) = 4

mov $2,4
lpb $0
  sub $0,1
  div $1,2
  mov $3,$1
  gcd $3,2
  add $1,$2
  mul $2,$3
lpe
mov $0,$1
add $0,1
mod $0,2
