; A151661: Exponents in g.f. Product_{k>=2} (1 - x^{F_k}) where F_k are the Fibonacci numbers.
; Submitted by Science United
; 0,1,2,4,7,8,11,12,13,14,18,19,20,22,23,24,29,30,31,33,36,38,39,40,47,48,49,51,54,55,58,59,62,64,65,66,76,77,78,80,83,84,87,88,89,90,94,95,96,97,100,101,104,106,107,108,123,124,125,127,130,131,134,135,136,137,141,142

mov $2,$0
add $2,2
pow $2,2
lpb $2
  mov $3,$1
  seq $3,93996 ; G.f.: Product_{k>=2} (1 - x^{F_k}) where F_k are the Fibonacci numbers.
  add $3,$4
  gcd $3,2
  sub $0,$3
  add $0,1
  add $1,$4
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
