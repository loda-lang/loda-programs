; A283966: Fixed point of the morphism 0 -> 1, 1 -> 10101.
; Submitted by Aurum
; 1,0,1,0,1,1,1,0,1,0,1,1,1,0,1,0,1,1,0,1,0,1,1,0,1,0,1,1,1,0,1,0,1,1,1,0,1,0,1,1,0,1,0,1,1,0,1,0,1,1,1,0,1,0,1,1,1,0,1,0,1,1,0,1,0,1,1,1,0,1,0,1,1,1,0,1,0,1,1,0
; Formula: a(n) = truncate(d(n+1)/16), b(n) = truncate((-c(n-1)+b(n-1))/2), b(2) = -16, b(1) = -1, b(0) = 0, c(n) = c(n-1)*gcd(-2*truncate((d(n-1)+truncate((-c(n-1)+b(n-1))/2)+1)/2)+d(n-1)+truncate((-c(n-1)+b(n-1))/2)+1,4)^2, c(2) = 32, c(1) = 32, c(0) = 2, d(n) = gcd(-2*truncate((d(n-1)+truncate((-c(n-1)+b(n-1))/2)+1)/2)+d(n-1)+truncate((-c(n-1)+b(n-1))/2)+1,4)^2, d(2) = 1, d(1) = 16, d(0) = 0

mov $2,2
add $0,1
lpb $0
  sub $0,1
  sub $1,$2
  div $1,2
  add $3,1
  add $3,$1
  mod $3,2
  gcd $3,4
  pow $3,2
  mul $2,$3
lpe
mov $0,$3
div $0,16
