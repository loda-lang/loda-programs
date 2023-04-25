; A351828: Sum of the numbers <= n that are either squarefree, a divisor of n, or both.
; Submitted by Simon Strandgaard
; 1,3,6,10,11,17,24,36,33,34,45,61,58,72,87,115,104,131,123,147,144,166,189,237,214,215,251,247,244,274,305,365,338,372,407,486,444,482,521,593,562,604,647,695,701,693,740,852,789,815,791,847,844,952,899,995,956,1014

mov $5,$0
mov $1,$0
add $1,1
lpb $1
  sub $1,1
  mov $0,$5
  sub $0,$1
  mov $8,$0
  seq $8,48250 ; Sum of the squarefree divisors of n.
  mov $3,$0
  seq $3,203 ; a(n) = sigma(n), the sum of the divisors of n. Also called sigma_1(n).
  sub $3,$8
  mov $7,$3
  cmp $7,0
  mov $2,$7
  add $2,$0
  mov $6,$2
  mul $6,$7
  add $4,$6
lpe
add $4,$3
mov $0,$4
