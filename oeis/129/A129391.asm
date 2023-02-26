; A129391: Expansion of phi(-x) * phi(x^5) / (chi(-x^2) * chi(-x^10)) in powers of x where phi(), chi() are Ramanujan theta functions.
; Submitted by Ralfy
; 1,-2,1,-2,3,0,0,-2,0,0,4,-2,1,-4,2,0,0,-2,0,0,2,-2,3,-2,3,0,0,0,0,0,2,-6,0,-2,4,0,0,-2,0,0,5,-2,0,-4,2,0,0,0,0,0,2,-2,4,-2,2,0,0,-2,0,0,1,-4,1,-2,4,0,0,-4,0,0,4,0,2,-6,2,0,0,0,0,0,4,-2,0,-2,1,0,0,-2,0,0,2,-4,0,0,8,0,0,0,0,0

mov $1,-1
pow $1,$0
mul $0,2
mov $3,$0
add $3,1
mov $4,1
mov $5,$0
lpb $5
  sub $5,1
  mov $0,$3
  sub $0,$5
  mov $2,$0
  gcd $2,$5
  bin $2,$0
  mov $6,$0
  seq $6,121238 ; a(n) = (-1)^(1+n+A088585(n)).
  mul $0,2
  seq $0,100047 ; A Chebyshev transform of the Fibonacci numbers.
  mul $0,$6
  mul $2,$0
  add $4,$2
lpe
mov $0,$4
mul $0,$1
