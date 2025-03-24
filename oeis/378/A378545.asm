; A378545: a(n) is the sum of those divisors d of n for which A083345(d) is odd, where A083345(n) is the numerator of Sum(e/p: n=Product(p^e)).
; Submitted by Dylan Delgado
; 0,2,3,6,5,11,7,14,3,17,11,15,13,23,8,14,17,29,19,21,10,35,23,47,5,41,30,27,29,56,31,46,14,53,12,69,37,59,16,69,41,74,43,39,53,71,47,95,7,67,20,45,53,110,16,91,22,89,59,120,61,95,73,110,18,110,67,57,26,108,71,173,73,113,83,63,18,128,79,149

#offset 1

mov $2,$0
sub $0,1
mov $4,$0
lpb $4
  sub $4,1
  mov $0,$2
  sub $0,$4
  mov $1,$0
  gcd $1,$4
  bin $1,$0
  mul $1,$0
  mov $5,$0
  seq $5,3415 ; a(n) = n' = arithmetic derivative of n: a(0) = a(1) = 0, a(prime) = 1, a(m*n) = m*a(n) + n*a(m).
  gcd $0,$5
  div $5,$0
  mov $0,$5
  mod $0,2
  mul $1,$0
  add $3,$1
lpe
mov $0,$3
