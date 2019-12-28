; A159619: Slowest increasing sequence beginning with 4 such that n and a(n) are either both evil or both odious.
; 4,7,9,11,12,15,16,19,20,23,25,27,28,31,33,35,36,39,41,43,44,47,48,51,52,55,57,59,60,63,64,67,68,71,73,75,76,79,80,83,84,87,89,91,92,95,97,99,100,103,105,107,108,111,112,115,116,119,121,123,124,127,129,131,132,135,137

mov $6,$0
add $1,1
lpb $0,1
  add $3,$0
  gcd $4,2
  add $3,1
  mod $1,$3
  div $5,$3
  add $0,1
  mul $0,$1
  gcd $5,$0
  div $0,2
  sub $4,$1
  mod $5,2
  sub $0,1
  div $3,$5
lpe
mov $1,$4
add $1,4
mov $7,$6
mov $2,$7
mul $2,2
add $1,$2
