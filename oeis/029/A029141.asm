; A029141: Expansion of 1/((1-x^2)(1-x^3)(1-x^4)(1-x^11)).
; Submitted by Simon Strandgaard
; 1,0,1,1,2,1,3,2,4,3,5,5,7,6,9,9,11,11,14,14,17,17,21,21,25,25,30,30,35,35,41,41,47,48,54,55,62,63,70,72,79,81,89,91,100,102,111,114,124,126,137,140,151,154,166,170

add $0,1
lpb $0
  mov $2,$0
  add $2,1
  mov $3,$2
  div $3,2
  add $3,2
  pow $3,2
  add $3,2
  add $3,$2
  sub $2,1
  mov $4,0
  sub $4,$2
  gcd $2,2
  pow $2,3
  add $2,6
  div $2,6
  mul $2,$4
  add $2,$3
  div $2,12
  sub $0,3
  trn $0,8
  add $1,$2
lpe
mov $0,$1
