; A055483: a(n) is the GCD of n and the reverse of n.
; 1,2,3,4,5,6,7,8,9,1,11,3,1,1,3,1,1,9,1,2,3,22,1,6,1,2,9,2,1,3,1,1,33,1,1,9,1,1,3,4,1,6,1,44,9,2,1,12,1,5,3,1,1,9,55,1,3,1,1,6,1,2,9,2,1,66,1,2,3,7,1,9,1,1,3,1,77,3,1,8

#offset 1

mov $1,$0
lpb $1
  mov $3,$1
  mod $3,10
  div $1,10
  mul $2,10
  add $2,$3
lpe
gcd $0,$2
