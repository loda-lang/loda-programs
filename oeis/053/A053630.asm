; A053630: Pythagorean spiral: a(n-1), a(n)-1 and a(n) are sides of a right triangle.
; Submitted by gemini8
; 3,5,13,85,3613,6526885,21300113901613,226847426110843688722000885,25729877366557343481074291996721923093306518970391613
; Formula: a(n) = 2*((c(n)-3)/3)+3, b(n) = gcd(max(-c(n-1)^2+9,0),c(n-1)^2)/3+b(n-1), b(1) = 6, b(0) = 3, c(n) = gcd(max(-c(n-1)^2+9,0),c(n-1)^2)/3+b(n-1), c(1) = 6, c(0) = 3

add $0,1
lpb $0
  sub $0,1
  pow $2,2
  mov $3,9
  trn $3,$2
  gcd $3,$2
  div $3,3
  add $1,$3
  mov $2,$1
lpe
mov $0,$2
sub $0,3
div $0,3
mul $0,2
add $0,3
