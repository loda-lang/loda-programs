; A118825: Numerators of the convergents of the 2-adic continued fraction of zero given by A118824.
; Submitted by Science United
; -2,-1,0,-1,2,1,0,1,-2,-1,0,-1,2,1,0,1,-2,-1,0,-1,2,1,0,1,-2,-1,0,-1,2,1,0,1,-2,-1,0,-1,2,1,0,1,-2,-1,0,-1,2,1,0,1,-2,-1,0,-1,2,1,0,1,-2,-1,0,-1,2,1,0,1,-2,-1,0,-1,2,1,0,1,-2,-1,0,-1,2,1
; Formula: a(n) = b(n+1), b(n) = b(n-1)*((42*((c(n-2)%2+1)%2))%13-2)+b(n-2), b(2) = -1, b(1) = -2, b(0) = 1, c(n) = c(n-1)%2+1, c(2) = 2, c(1) = 1, c(0) = 0

mov $1,1
add $0,1
lpb $0
  sub $0,1
  mod $3,2
  mov $4,$2
  mov $2,$1
  mov $1,$3
  mul $1,42
  mod $1,13
  sub $1,2
  mul $1,$2
  add $1,$4
  add $3,1
lpe
mov $0,$1
