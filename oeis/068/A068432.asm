; A068432: Expansion of golden ratio (1 + sqrt(5))/2 in base 2.
; Submitted by Somedude12
; 1,1,0,0,1,1,1,1,0,0,0,1,1,0,1,1,1,0,1,1,1,1,0,0,1,1,0,1,1,1,0,0,1,0,1,1,1,1,1,1,1,0,1,0,0,1,0,1,0,0,1,1,1,1,1,0,0,0,0,0,1,0,1,0,1,1,1,1,1,0,0,1,1,1,0,0,1,1,1,0
; Formula: a(n) = -2*truncate(truncate((2*b(n+1))/truncate(c(n+1)/(2^n)))/2)+truncate((2*b(n+1))/truncate(c(n+1)/(2^n))), b(n) = 6*b(n-1)-4*b(n-2), b(3) = 32, b(2) = 6, b(1) = 1, b(0) = 0, c(n) = 4*b(n-1)+2*c(n-1), c(1) = 2, c(0) = 1

mov $3,1
mov $4,$0
add $4,1
lpb $4
  sub $4,1
  mul $2,4
  add $2,$3
  add $3,$2
lpe
mov $1,2
pow $1,$0
div $3,$1
mul $2,2
div $2,$3
mov $0,$2
mod $0,2
