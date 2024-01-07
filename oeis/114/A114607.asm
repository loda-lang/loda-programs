; A114607: Start with 1 0 1 0 then add a one every time (e.g. 1 1 0 1 1 1 0 1 1 1 1 0 ...).
; Submitted by [AF>Libristes] Dudumomo
; 1,0,1,0,1,1,0,1,1,1,0,1,1,1,1,0,1,1,1,1,1,0,1,1,1,1,1,1,0,1,1,1,1,1,1,1,0,1,1,1,1,1,1,1,1,0,1,1,1,1,1,1,1,1,1,0,1,1,1,1,1,1,1,1,1,1,0,1,1,1,1,1,1,1,1,1,1,1,0,1
; Formula: a(n) = -2*truncate(b(n)/2)+b(n), b(n) = c(n-1)+truncate(b(n-1)/2), b(1) = 2, b(0) = 1, c(n) = gcd(truncate(b(n-1)/2),2)*c(n-1), c(1) = 4, c(0) = 2

mov $1,1
mov $2,2
lpb $0
  sub $0,1
  div $1,2
  mov $3,$1
  gcd $3,2
  add $1,$2
  mul $2,$3
lpe
mov $0,$1
mod $0,2
