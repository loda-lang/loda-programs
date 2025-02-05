; A336612: Numbers m such that sigma(tau(m)) divides m, where tau(m) is the number of divisors function (A000005) and sigma(m) is the sum of divisors function (A000203).
; Submitted by Rutor
; 1,3,4,12,14,21,30,35,64,77,84,91,105,119,133,135,140,144,161,162,165,192,195,203,217,224,255,259,285,287,301,308,329,336,343,345,360,364,371,375,392,413,420,427,435,465,468,469,476,480,497,511,532,540,553,555,576

#offset 1

sub $0,1
mov $1,1
mov $2,$0
pow $2,2
add $2,12
lpb $2
  mov $3,$1
  seq $3,5 ; d(n) (also called tau(n) or sigma_0(n)), the number of divisors of n.
  seq $3,203 ; a(n) = sigma(n), the sum of the divisors of n. Also called sigma_1(n).
  mov $5,$3
  gcd $5,$1
  div $3,$5
  equ $3,1
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  equ $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
