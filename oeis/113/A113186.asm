; A113186: Expansion of (25phi(q)phi^3(q^5)-phi^5(q)/phi(q^5)-24)/40 in powers of q where phi(q) is a Ramanujan theta function.
; Submitted by mmonnin
; 1,-1,-2,-1,1,2,-6,-1,7,-1,12,2,-12,6,-2,-1,-16,-7,20,-1,12,-12,-22,2,1,12,-20,6,30,2,32,-1,-24,16,-6,-7,-36,-20,24,-1,42,-12,-42,-12,7,22,-46,2,43,-1,32,12,-52,20,12,6,-40,-30,60,2,62,-32,-42,-1,-12,24,-66,16,44,6,72,-7,-72,36,-2,-20,-72,-24,80,-1

#offset 1

sub $0,1
mov $1,-1
pow $1,$0
mov $3,$0
add $3,1
mov $4,1
mov $5,$0
lpb $5
  sub $5,2
  mov $0,$3
  sub $0,$5
  mov $2,$0
  gcd $2,$5
  bin $2,$0
  mov $6,$0
  mul $6,2
  sub $6,$0
  seq $0,100047 ; A Chebyshev transform of the Fibonacci numbers.
  mul $0,$6
  mul $2,$0
  add $4,$2
lpe
mov $0,$4
mul $0,3
mul $0,$1
div $0,3
