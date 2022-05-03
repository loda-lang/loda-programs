; A242438: a(n) is the result of factoring a(n-1) + 1 into primes, replacing each prime 2 with a 3, and taking the product of the resulting factors.
; Submitted by Jamie Morken(w1)
; 1,3,9,15,81,123,279,945,1419,3195,7191,24273,36411,81927,276507,622143,7086609,10629915,23917311,612974547,1379192733,2068789101,3103183653,4654775481,6982163223,23564800881,35347201323,79531202979,178945206705,268417810059

mov $2,$0
pow $2,2
lpb $2
  mov $3,$1
  gcd $3,2
  sub $0,$3
  add $0,1
  mov $5,$1
  add $5,$3
  mul $5,2
  mov $4,$0
  max $4,0
  cmp $4,$0
  add $1,$5
  div $1,2
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
add $0,1
