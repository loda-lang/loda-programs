; A004547: Expansion of sqrt(3) in base 2.
; Submitted by F14Claude
; 1,1,0,1,1,1,0,1,1,0,1,1,0,0,1,1,1,1,0,1,0,1,1,1,0,1,0,0,0,0,1,0,1,1,0,0,0,0,1,0,0,1,1,0,0,1,0,1,0,1,0,1,0,0,1,1,1,0,0,1,1,1,0,1,1,0,0,1,0,0,1,0,1,0,1,1,1,0,1,0
; Formula: a(n) = -2*truncate(truncate(b(2*n+1)/truncate(c(2*n+1)/(2^n)))/2)+truncate(b(2*n+1)/truncate(c(2*n+1)/(2^n))), b(n) = 3*c(n-1)+2*b(n-1), b(1) = 6, b(0) = 0, c(n) = 2*c(n-1)+b(n-1), c(1) = 4, c(0) = 2

mov $2,2
mov $3,$0
mul $3,2
add $3,1
lpb $3
  sub $3,1
  add $1,$2
  add $2,$1
  add $1,$2
lpe
mov $4,2
pow $4,$0
div $2,$4
div $1,$2
mov $0,$1
mod $0,2
