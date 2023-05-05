; A053630: Pythagorean spiral: a(n-1), a(n)-1 and a(n) are sides of a right triangle.
; Submitted by Steve Dodd
; 3,5,13,85,3613,6526885,21300113901613,226847426110843688722000885,25729877366557343481074291996721923093306518970391613
; Formula: a(n) = 2*b(n)+1, b(n) = c(n-1)*b(n-1)+b(n-1), b(1) = 2, b(0) = 1, c(n) = c(n-1)*b(n-1)+b(n-1), c(1) = 2, c(0) = 1

mov $1,1
mov $2,1
lpb $0
  sub $0,1
  mul $2,$1
  add $1,$2
  mov $2,$1
lpe
mov $0,$1
mul $0,2
add $0,1
