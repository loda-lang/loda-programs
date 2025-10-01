; A053630: Pythagorean spiral: a(n-1), a(n)-1 and a(n) are sides of a right triangle.
; Submitted by BrandyNOW
; 3,5,13,85,3613,6526885,21300113901613,226847426110843688722000885,25729877366557343481074291996721923093306518970391613

#offset 1

mov $1,1
sub $0,1
lpb $0
  sub $0,1
  fac $1,2
lpe
mov $0,$1
mul $0,2
add $0,1
