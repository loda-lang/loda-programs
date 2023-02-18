; A058256: a(n) = A058254(n+1)/A058254(n).
; Submitted by estatic707
; 2,2,3,5,1,4,3,11,7,1,1,1,1,23,13,29,1,1,1,1,1,41,1,2,5,17,53,3,1,1,1,1,1,37,1,1,3,83,43,89,1,19,2,7,1,1,1,113,1,1,1,1,5,4,131,67,1,1,1,47,73,1,31,1,79,1,1,173,1,1,179,61,1,1,191,97,1,1,1,1,1,1,1,1,1,1,1,1,1,233,239,3,1,1,251,127,1,1,1,1

add $0,2
mov $3,2
lpb $3
  sub $3,1
  add $0,$3
  sub $0,1
  mov $4,$0
  max $4,0
  add $4,1
  seq $4,102476 ; Least modulus with 2^n square roots of 1.
  add $4,1
  div $4,4
  sub $4,1
  seq $4,96226 ; a(n) is the least exponent k > 1 such that m^k is congruent to m modulo n for all natural numbers m, or a(n) = 1 if no such k exists.
  sub $4,1
  mov $2,$3
  mul $2,$4
  add $1,$2
lpe
div $1,$4
mov $0,$1
