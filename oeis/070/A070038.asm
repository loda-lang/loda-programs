; A070038: a(n) = sum of divisors of n that are at least sqrt(n).
; Submitted by Cruncher Pete
; 1,2,3,6,5,9,7,12,12,15,11,22,13,21,20,28,17,33,19,35,28,33,23,50,30,39,36,49,29,61,31,56,44,51,42,81,37,57,52,78,41,84,43,77,69,69,47,108,56,85,68,91,53,108,66,106,76,87,59,147,61,93,93,120,78,132,67,119,92,129,71,171,73,111,115,133,88,156,79,166,117,123,83,201,102,129,116,165,89,208,104,161,124,141,114,228,97,161,143,205

add $0,1
mov $2,$0
lpb $2
  add $2,1
  add $4,1
  min $0,$4
  mov $3,$2
  dif $3,$0
  add $0,$3
  sub $0,2
  mul $3,$4
  cmp $3,$2
  mul $3,$0
  add $1,$3
  sub $2,$4
  sub $2,$4
lpe
mov $0,$1
