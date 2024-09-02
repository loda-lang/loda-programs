; A370181: Size of the group Z_5*/(Z_5*)^n, where Z_5 is the ring of 5-adic integers.
; Submitted by Science United
; 1,2,1,4,5,2,1,4,1,10,1,4,1,2,5,4,1,2,1,20,1,2,1,4,25,2,1,4,1,10,1,4,1,2,5,4,1,2,1,20,1,2,1,4,5,2,1,4,1,50,1,4,1,2,5,4,1,2,1,20,1,2,1,4,5,2,1,4,1,10,1,4,1,2,25,4,1,2,1,20
; Formula: a(n) = gcd(n+1,c(n+1)), b(n) = truncate(b(n-2)/2)+5, b(3) = 8, b(2) = 8, b(1) = 6, b(0) = 6, c(n) = c(n-2)*(truncate(b(n-2)/2)+1), c(3) = 4, c(2) = 4, c(1) = 1, c(0) = 1

add $0,1
mov $2,6
mov $3,1
mov $1,$0
lpb $1
  sub $1,2
  div $2,2
  add $2,1
  mul $3,$2
  add $2,4
lpe
gcd $0,$3
