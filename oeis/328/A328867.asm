; A328867: Heinz numbers of integer partitions in which no two distinct parts are relatively prime.
; Submitted by USTL-FIL (Lille Fr)
; 1,2,3,4,5,7,8,9,11,13,16,17,19,21,23,25,27,29,31,32,37,39,41,43,47,49,53,57,59,61,63,64,65,67,71,73,79,81,83,87,89,91,97,101,103,107,109,111,113,115,117,121,125,127,128,129,131,133,137,139,147,149

mov $2,$0
pow $2,2
lpb $2
  mov $3,$1
  seq $3,327529 ; Maximum divisor of n that is 1 or whose prime indices are relatively prime.
  seq $3,342921 ; a(n) = A003415(A019565(n)).
  cmp $3,1
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
add $0,1
