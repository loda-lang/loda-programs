; A137230: Composite numbers that are divisible by the number of their prime factors (counted with multiplicity).
; Submitted by Simon Strandgaard
; 4,6,10,12,14,16,18,22,24,26,27,30,34,36,38,40,42,45,46,56,58,60,62,63,66,74,75,78,80,82,84,86,88,94,96,99,100,102,104,105,106,114,117,118,120,122,132,134,136,138,140,142,144,146,147,152,153,156,158,165,166,171,174,178,180,184,186,194,195,196,200,202,204,206,207,214,216,218,220,222

mov $2,$0
add $2,6
pow $2,3
lpb $2
  mov $6,$1
  seq $6,252736 ; a(1) = a(2) = 0; for n > 2: a(2n) = 1 + a(n), a(2n+1) = a(A064989(2n+1)).
  mov $3,$6
  add $3,1
  mov $5,$1
  add $5,1
  gcd $5,$3
  add $1,1
  add $3,1
  div $3,$5
  cmp $3,1
  sub $0,$3
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
add $0,1
