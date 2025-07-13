; A082904: Triangle read by rows: Pascal's triangle restricted to binomial(n, d) where d is a divisor of n.
; Submitted by Simon Strandgaard (M1)
; 1,2,1,3,1,4,6,1,5,1,6,15,20,1,7,1,8,28,70,1,9,84,1,10,45,252,1,11,1,12,66,220,495,924,1,13,1,14,91,3432,1,15,455,3003,1,16,120,1820,12870,1,17,1,18,153,816,18564,48620,1,19,1,20,190,4845,15504,184756,1,21,1330

mov $2,$0
add $2,4
pow $2,2
lpb $2
  sub $2,7
  mov $6,$1
  add $6,1
  mov $8,$6
  mul $8,8
  nrt $8,2
  sub $8,1
  div $8,2
  mov $7,$8
  add $7,1
  bin $7,2
  sub $6,$7
  add $8,1
  gcd $8,$6
  div $8,$6
  mov $3,$1
  add $3,1
  mov $6,$8
  mov $10,$3
  mul $10,8
  nrt $10,2
  add $10,1
  div $10,2
  mov $9,$10
  bin $9,2
  sub $3,$9
  bin $10,$3
  mov $3,$10
  mul $3,$8
  mov $5,$3
  neq $3,0
  sub $0,$3
  mov $4,$0
  max $4,0
  equ $4,$0
  add $1,1
  mul $2,$4
lpe
mov $0,$5
