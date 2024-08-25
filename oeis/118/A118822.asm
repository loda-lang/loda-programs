; A118822: Numerators of the convergents of the 2-adic continued fraction of zero given by A118821.
; Submitted by Science United
; 2,-1,0,-1,-2,1,0,1,2,-1,0,-1,-2,1,0,1,2,-1,0,-1,-2,1,0,1,2,-1,0,-1,-2,1,0,1,2,-1,0,-1,-2,1,0,1,2,-1,0,-1,-2,1,0,1,2,-1,0,-1,-2,1,0,1,2,-1,0,-1,-2,1,0,1,2,-1,0,-1,-2,1,0,1,2,-1,0,-1,-2,1,0,1
; Formula: a(n) = truncate(b(n+1)/2), b(n) = b(n-1)*(gcd(3*c(n-1),4)-2)+b(n-2), b(2) = -2, b(1) = 4, b(0) = 2, c(n) = 3*c(n-1)+1, c(2) = 4, c(1) = 1, c(0) = 0

mov $1,2
add $0,1
lpb $0
  sub $0,1
  mov $4,$2
  mov $2,$1
  mul $3,3
  mov $1,$3
  gcd $1,4
  sub $1,2
  mul $1,$2
  add $1,$4
  add $3,1
lpe
mov $0,$1
div $0,2
