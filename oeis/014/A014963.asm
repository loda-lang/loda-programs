; A014963: Exponential of Mangoldt function M(n): a(n) = 1 unless n is a prime or prime power, in which case a(n) = that prime.
; 1,2,3,2,5,1,7,2,3,1,11,1,13,1,1,2,17,1,19,1,1,1,23,1,5,1,3,1,29,1,31,2,1,1,1,1,37,1,1,1,41,1,43,1,1,1,47,1,7,1,1,1,53,1,1,1,1,1,59,1,61,1,1,2,1,1,67,1,1,1,71,1,73,1,1,1,1,1,79,1

#offset 1

mov $2,$0
mov $3,1
div $0,2
lpb $0
  sub $0,1
  add $4,1
  mov $5,$3
  gcd $5,$4
  div $3,$5
  mul $3,$4
lpe
mov $1,$3
gcd $1,$2
mov $0,$2
div $0,$1
