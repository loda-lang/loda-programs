; A205524: Numbers n such that gcd(n, sigma(n)) is not equal to sigma(n) mod n.
; Submitted by [AF>Libristes] ElGuillermo
; 4,8,9,10,14,15,16,21,22,25,26,27,30,32,33,34,35,36,38,39,42,44,45,46,48,49,50,51,52,54,55,57,58,60,62,63,64,65,66,68,69,70,72,74,75,76,77,78,80,81,82,84,85,86,87,90,91,92,93,94,95,96,98,99,100

mov $1,1
mov $2,$0
add $2,7
pow $2,2
lpb $2
  mov $3,$1
  seq $3,272008 ; a(n) is the numerator of the fractional part of sigma(n)/n, where sigma(n) is the sum of the divisors of n.
  div $3,2
  min $3,1
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
add $0,1
