; A368149: Triangular array T(n,k), read by rows: coefficients of strong divisibility sequence of polynomials p(1,x) = 1, p(2,x) = 1 + 2*x, p(n,x) = u*p(n-1,x) + v*p(n-2,x) for n >= 3, where u = p(2,x), v = 1 - x^2.
; Submitted by gemini8
; 1,1,2,2,4,3,3,10,10,4,5,20,31,20,5,8,40,78,76,35,6,13,76,184,232,161,56,7,21,142,406,636,582,308,84,8,34,260,861,1604,1831,1296,546,120,9,55,470,1766,3820,5215,4630,2640,912,165,10,89,840,3533,8696

#offset 1

mov $1,$0
mul $1,8
nrt $1,2
sub $1,1
div $1,2
add $1,1
pow $1,2
sub $1,$0
mov $0,$1
add $0,1
mov $2,$0
mul $2,8
nrt $2,2
sub $2,1
div $2,2
mov $8,$2
add $8,1
bin $8,2
sub $0,$8
sub $0,1
mov $3,$0
mov $0,$2
mov $2,$3
add $2,1
lpb $2
  sub $2,1
  mov $5,$4
  div $5,2
  bin $5,$2
  add $0,1
  add $4,1
  mov $6,$0
  sub $6,$3
  bin $6,$4
  mul $6,$5
  add $7,$6
  add $0,1
  add $4,1
lpe
mov $0,$7
