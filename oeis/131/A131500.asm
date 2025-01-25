; A131500: Radii of orbits of planets in solar system, in units of radius of orbit of Mercury, multiplied by 4.
; Submitted by Science United
; 4,7,10,16,28,52,100,196,292,388
; Formula: a(n) = 3*c(n-1)+4, b(n) = b(n-1)+gcd(3380*b(n-3)+338*b(n-2)+27040,b(n-1)), b(4) = 16, b(3) = 8, b(2) = 4, b(1) = 2, b(0) = 1, c(n) = b(n-1), c(4) = 8, c(3) = 4, c(2) = 2, c(1) = 1, c(0) = 0

#offset 1

mov $1,1
sub $0,1
lpb $0
  sub $0,1
  add $3,$2
  mul $3,169
  gcd $3,$1
  mov $5,$1
  mul $2,$6
  add $2,$4
  mov $6,19
  add $1,$3
  mov $4,8
  add $4,$5
  mov $3,$4
  mov $4,$5
  add $5,$2
  mov $2,$3
  mov $3,$5
lpe
mov $0,$4
mul $0,3
add $0,4
