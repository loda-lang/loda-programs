; A318411: Least k (>1) such that m^k == m mod A005117(n) for 0 <= m <= A005117(n) - 1.
; Submitted by PDW
; 2,3,5,3,7,5,11,13,7,5,17,19,7,11,23,13,29,5,31,11,17,13,37,19,13,41,7,43,23,47,17,53,21,19,29,59,61,31,13,11,67,23,13,71,73,37,31,13,79,41,83,17,43,29,89,13,31,47,37,97,101,17,103,13,53,107,109,21,37,113,19,45,59,49,61,41,127,43,13,131

#offset 2

mov $2,$0
sub $0,2
add $2,12
pow $2,2
lpb $2
  sub $2,7
  mov $3,$1
  add $3,2
  seq $3,96226 ; a(n) is the least exponent k > 1 such that m^k is congruent to m modulo n for all natural numbers m, or a(n) = 1 if no such k exists.
  mov $6,1
  neq $6,$3
  mul $6,$3
  mov $3,$6
  neq $3,0
  mov $5,$6
  sub $0,$3
  mov $4,$0
  max $4,0
  equ $4,$0
  add $1,1
  mul $2,$4
lpe
mov $0,$5
