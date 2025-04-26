; A118825: Numerators of the convergents of the 2-adic continued fraction of zero given by A118824.
; Submitted by BrandyNOW
; -2,-1,0,-1,2,1,0,1,-2,-1,0,-1,2,1,0,1,-2,-1,0,-1,2,1,0,1,-2,-1,0,-1,2,1,0,1,-2,-1,0,-1,2,1,0,1,-2,-1,0,-1,2,1,0,1,-2,-1,0,-1,2,1,0,1,-2,-1,0,-1,2,1,0,1,-2,-1,0,-1,2,1,0,1,-2,-1,0,-1,2,1
; Formula: a(n) = truncate(d(n+1)/2), b(n) = binomial(b(n-1),2)-2, b(2) = -2, b(1) = 1, b(0) = -2, c(n) = c(n-1)*b(n-1)+c(n-2), c(2) = -2, c(1) = -4, c(0) = 2, d(n) = c(n-1), d(2) = -4, d(1) = 2, d(0) = 0

#offset 1

mov $1,-2
mov $2,2
add $0,1
lpb $0
  sub $0,1
  mov $4,$3
  mov $3,$2
  mul $2,$1
  add $2,$4
  bin $1,2
  sub $1,2
lpe
mov $0,$3
div $0,2
