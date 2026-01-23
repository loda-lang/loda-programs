; A191250: Fixed point of the morphism 0 -> 01, 1 -> 02, 2 -> 001.
; Submitted by Science United
; 0,1,0,2,0,1,0,0,1,0,1,0,2,0,1,0,1,0,2,0,1,0,2,0,1,0,0,1,0,1,0,2,0,1,0,2,0,1,0,0,1,0,1,0,2,0,1,0,0,1,0,1,0,2,0,1,0,1,0,2,0,1,0,2,0,1,0,0,1,0,1,0,2,0,1,0,0,1,0,1
; Formula: a(n) = c(n-1), b(n) = floor(floor((3*8^(n-1)+floor(b(n-1)/2))/2)/gcd(floor((3*8^(n-1)+floor(b(n-1)/2))/2)+1,4)), b(2) = 12, b(1) = 0, b(0) = 0, c(n) = floor(gcd(floor((3*8^(n-1)+floor(b(n-1)/2))/2)+1,4)/2), c(2) = 0, c(1) = 1, c(0) = 0

#offset 1

mov $2,-3
sub $0,1
lpb $0
  sub $0,1
  div $1,2
  sub $1,$2
  div $1,2
  mov $3,1
  add $3,$1
  gcd $3,4
  div $1,$3
  mul $2,8
  div $3,2
lpe
mov $0,$3
