; A080252: a(n) = n*a(n-1)+4*a(n-2)-4*(n-2)*a(n-3).
; Submitted by Science United
; 0,1,2,10,40,216,1296,9136,73088,658048,6580480,72386304,868635648,11292267520,158091745280,2371376195584,37942019129344,645014325264384,11610257854758912,220594899240681472,4411897984813629440
; Formula: a(n) = truncate(c(n)/2), b(n) = binomial(gcd(b(n-1),n),n), b(2) = 0, b(1) = 1, b(0) = 0, c(n) = truncate(2^n)*binomial(gcd(b(n-1),n),n)+n*c(n-1), c(2) = 4, c(1) = 2, c(0) = 0

mov $1,1
lpb $0
  sub $0,1
  gcd $2,$1
  bin $2,$1
  mov $3,2
  pow $3,$1
  mul $3,$2
  mul $4,$1
  add $4,$3
  add $1,1
lpe
mov $0,$4
div $0,2
