; A075828: Let u(1) = x and u(n+1) = (n^2/u(n)) + 1 for n >= 1; then a(n) is such that u(n) =(b(n)*x + a(n))/(c(n)*x + d(n)) (in lowest terms) and a(n), b(n), c(n), d(n) are positive integers.
; Submitted by Jamie Morken(w4)
; 0,1,1,10,13,138,101,1228,1923,8930,7303,115356,97249,1721846,1484475,388760,681971,14725926,13093585,308430212,1386466053,1685280806,1529091919,42052434936,38450390845,226713176794,208661769963

mov $2,1
mov $3,2
lpb $0
  sub $0,1
  mul $3,$2
  mul $3,$2
  add $1,$3
  add $2,1
  mul $3,-1
  add $3,$1
lpe
gcd $3,$1
div $1,$3
mov $0,$1
