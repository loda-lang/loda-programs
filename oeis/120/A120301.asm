; A120301: Absolute value of numerator of the sum of all elements of the n X n matrix M with M[i,j] = (-1)^(i+j)*i/j for i,j = 1..n.
; Submitted by Science United
; 1,1,5,7,47,37,319,533,1879,1627,20417,18107,263111,237371,52279,95549,1768477,1632341,167324635,155685007,166770367,156188887,3825136961,3602044091,19081066231,18051406831,57128792093,54260455193

add $0,1
mov $2,1
mov $3,$0
add $0,1
lpb $3
  mov $4,$3
  add $4,1
  mul $2,$4
  mul $1,-1
  mul $1,$3
  add $1,$2
  sub $3,1
lpe
div $0,2
mul $1,$0
gcd $2,$1
div $1,$2
mov $0,$1
