; A034024: Imprimitively but not primitively represented by x^2+y^2.
; Submitted by swezy
; 4,8,9,16,18,20,32,36,40,45,49,52,64,68,72,80,81,90,98,100,104,116,117,121,128,136,144,148,153,160,162,164,180,196,200,208,212,225,232,234,242,244,245,256,260,261,272,288,292,296,306,320,324,328

mov $2,$0
add $2,2
pow $2,2
lpb $2
  mov $5,$1
  seq $5,105673 ; One-half of theta series of square lattice (or half the number of ways of writing n > 0 as a sum of 2 squares), without the constant term, which is 1/2.
  mov $3,$1
  seq $3,5 ; d(n) (also called tau(n) or sigma_0(n)), the number of divisors of n.
  gcd $5,$3
  mov $6,$3
  div $6,$5
  mov $3,$6
  cmp $3,1
  cmp $3,0
  sub $0,$3
  mov $4,$0
  max $4,0
  cmp $4,$0
  add $1,1
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
add $0,1
