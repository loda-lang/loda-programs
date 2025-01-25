; A138512: Expansion of q * f(q^5)^5 / f(q) in powers of q where f() is a Ramanujan theta function.
; Submitted by Kotenok2000
; 1,-1,2,-3,5,-2,6,-5,7,-5,12,-6,12,-6,10,-11,16,-7,20,-15,12,-12,22,-10,25,-12,20,-18,30,-10,32,-21,24,-16,30,-21,36,-20,24,-25,42,-12,42,-36,35,-22,46,-22,43,-25,32,-36,52,-20,60,-30,40,-30,60,-30,62,-32,42,-43,60,-24,66,-48,44,-30,72,-35,72,-36,50,-60,72,-24,80,-55

#offset 1

sub $0,1
mov $1,-1
pow $1,$0
mov $2,$0
add $2,1
mov $3,$0
lpb $3
  sub $3,1
  mov $0,$2
  gcd $0,$3
  seq $0,1157 ; a(n) = sigma_2(n): sum of squares of divisors of n.
  mod $0,5
  add $4,$0
lpe
mov $0,$4
add $0,1
mul $0,$1
