; A080252: a(n) = n*a(n-1)+4*a(n-2)-4*(n-2)*a(n-3).
; Submitted by BrandyNOW
; 0,1,2,10,40,216,1296,9136,73088,658048,6580480,72386304,868635648,11292267520,158091745280,2371376195584,37942019129344,645014325264384,11610257854758912,220594899240681472,4411897984813629440
; Formula: a(n) = truncate(b(n)/2), b(n) = (n-1)*(2*b(n-2)+b(n-1))+2*c(n-1)-b(n-1), b(4) = 80, b(3) = 20, b(2) = 4, b(1) = 2, b(0) = 0, c(n) = 2*c(n-1), c(3) = 8, c(2) = 4, c(1) = 2, c(0) = 1

mov $4,1
lpb $0
  sub $0,1
  mul $1,$2
  add $2,1
  mul $4,2
  add $1,$3
  add $1,$4
  mul $3,-2
  add $3,$1
lpe
mov $0,$3
div $0,2
