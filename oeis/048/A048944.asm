; A048944: Numbers k such that the product of divisors of k is a cube.
; Submitted by Science United
; 1,4,8,9,12,18,20,25,27,28,32,36,44,45,49,50,52,60,63,64,68,72,75,76,84,90,92,96,98,99,100,108,116,117,121,124,125,126,132,140,144,147,148,150,153,156,160,164,169,171,172,175,180,188,196,198,200,204,207,212,216,220,224,225,228,234,236,242,243,244,245,252,256,260,261,268,275,276,279,284

mov $2,$0
add $2,6
pow $2,3
lpb $2
  sub $2,6
  mov $5,$1
  seq $5,146564 ; a(n) is the number of solutions of the equation k*n/(k-n) = c. k,c integers.
  div $5,3
  mov $3,$1
  seq $3,5 ; d(n) (also called tau(n) or sigma_0(n)), the number of divisors of n.
  mul $3,$5
  mod $3,6
  dif $3,2
  gcd $3,4
  add $3,1
  cmp $3,5
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
lpe
mov $0,$1
