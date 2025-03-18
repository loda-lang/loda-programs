; A319181: Numbers that are not perfect powers but whose prime indices have a common divisor > 1.
; Submitted by Science United
; 3,5,7,11,13,17,19,21,23,29,31,37,39,41,43,47,53,57,59,61,63,65,67,71,73,79,83,87,89,91,97,101,103,107,109,111,113,115,117,127,129,131,133,137,139,147,149,151,157,159,163,167,171,173,179,181,183,185,189

#offset 1

mov $2,$0
sub $0,1
pow $2,2
lpb $2
  mov $3,$1
  add $3,1
  seq $3,318978 ; Heinz numbers of integer partitions with a common divisor > 1.
  sub $3,1
  mov $5,$3
  add $3,1
  seq $3,355683 ; Multiplicative with a(p^e) = 0 if e=1 and a(p^e)= -1 if e>1.
  equ $3,0
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  equ $4,$0
  mul $2,$4
  trn $2,1
lpe
mov $0,$5
add $0,1
