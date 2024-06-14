; A368149: Triangular array T(n,k), read by rows: coefficients of strong divisibility sequence of polynomials p(1,x) = 1, p(2,x) = 1 + 2*x, p(n,x) = u*p(n-1,x) + v*p(n-2,x) for n >= 3, where u = p(2,x), v = 1 - x^2.
; Submitted by Christian Krause
; 1,1,2,2,4,3,3,10,10,4,5,20,31,20,5,8,40,78,76,35,6,13,76,184,232,161,56,7,21,142,406,636,582,308,84,8,34,260,861,1604,1831,1296,546,120,9,55,470,1766,3820,5215,4630,2640,912,165,10,89,840,3533,8696

lpb $0
  add $1,1
  sub $0,$1
  mov $6,1
lpe
add $6,$0
sub $1,$0
add $1,1
lpb $1
  sub $1,1
  mov $4,$3
  bin $4,$1
  mov $5,$6
  bin $5,$0
  mul $5,$4
  add $2,$5
  add $3,1
  add $6,2
lpe
mov $0,$2
