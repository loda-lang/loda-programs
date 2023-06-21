; A053630: Pythagorean spiral: a(n-1), a(n)-1 and a(n) are sides of a right triangle.
; Submitted by Fardringle
; 3,5,13,85,3613,6526885,21300113901613,226847426110843688722000885,25729877366557343481074291996721923093306518970391613
; Formula: a(n) = (a(n-1)^2+1)/2, a(0) = 3

mov $1,3
lpb $0
  sub $0,1
  pow $1,2
  add $1,1
  div $1,2
lpe
mov $0,$1
