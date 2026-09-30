; A285301: Fixed point of the morphism 0 -> 10, 1 -> 1000.
; Submitted by [AF>Libristes] Dudumomo
; 1,0,0,0,1,0,1,0,1,0,1,0,0,0,1,0,1,0,0,0,1,0,1,0,0,0,1,0,1,0,0,0,1,0,1,0,1,0,1,0,0,0,1,0,1,0,0,0,1,0,1,0,1,0,1,0,0,0,1,0,1,0,0,0,1,0,1,0,1,0,1,0,0,0,1,0,1,0,0,0
; Formula: a(n) = floor(c(n)/3), b(n) = truncate(truncate((-10*8^(n-1)+b(n-1))/2)/gcd(truncate((-10*8^(n-1)+b(n-1))/2)+1,4)), b(2) = -40, b(1) = -1, b(0) = 0, c(n) = gcd(truncate((-10*8^(n-1)+b(n-1))/2)+1,4), c(2) = 1, c(1) = 4, c(0) = 0

#offset 1

mov $2,10
lpb $0
  sub $0,1
  sub $1,$2
  div $1,2
  mov $3,1
  add $3,$1
  gcd $3,4
  div $1,$3
  mul $2,8
lpe
mov $0,$3
div $0,3
