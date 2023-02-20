; A093394: a(n) is the GCD of n and the product of the anti-divisors of n.
; Submitted by Landjunge
; 1,1,1,2,1,1,3,2,1,4,1,2,15,1,1,6,1,4,21,2,1,8,5,2,27,4,1,30,1,1,33,2,35,12,1,2,39,8,1,42,1,4,45,2,1,16,7,10,51,4,1,54,55,8,57,2,1,60,1,2,63,1,65,66,1,4,69,70,1,24,1,2,75,4

mov $1,$0
mov $4,1
mov $5,1
mov $7,2
mov $3,$0
add $3,1
lpb $3
  sub $3,1
  mov $8,$5
  mod $8,2
  add $2,$7
  add $5,$4
  mov $6,$1
  mod $6,$5
  cmp $6,0
  mul $6,$2
  mov $7,$5
  mul $7,$6
  sub $1,1
  sub $2,$6
  mov $4,$8
lpe
mov $1,$7
div $1,2
add $0,3
gcd $0,$1
