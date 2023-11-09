; A060510: Alternating with hexagonal stutters: if n is hexagonal (2k^2 - k, i.e., A000384) then a(n)=a(n-1), otherwise a(n) = 1 - a(n-1).
; Submitted by Science United
; 0,0,1,0,1,0,0,1,0,1,0,1,0,1,0,0,1,0,1,0,1,0,1,0,1,0,1,0,0,1,0,1,0,1,0,1,0,1,0,1,0,1,0,1,0,0,1,0,1,0,1,0,1,0,1,0,1,0,1,0,1,0,1,0,1,0,0,1,0,1,0,1,0,1,0,1,0,1,0,1
; Formula: a(n) = ((b(n)+1)%(-3))%2, b(n) = (c(n-1)%b(n-1)+2*b(n-1))/2+1, b(1) = 2, b(0) = 1, c(n) = c(n-1)%b(n-1)+b(n-1), c(1) = 1, c(0) = 0

mov $1,1
lpb $0
  sub $0,1
  mod $2,$1
  add $2,$1
  add $1,$2
  div $1,2
  add $1,1
lpe
mov $0,$1
add $0,1
mod $0,-3
mod $0,2
