; A225354: Numbers that can be written as sum of distinct squarefree divisors.
; Submitted by sjmielh
; 1,2,3,5,6,7,10,11,12,13,14,15,17,19,21,22,23,26,29,30,31,33,34,35,37,38,39,41,42,43,46,47,51,53,55,57,58,59,60,61,62,65,66,67,69,70,71,73,74,77,78,79,82,83,84,85,86,87,89,91,93,94,95,97,101,102,103,105,106,107,109,110,111,113,114,115,118,119,122,123

#offset 1

sub $0,1
mov $2,$0
pow $2,2
lpb $2
  mov $5,$1
  add $5,3
  mov $7,10
  pow $7,$5
  div $7,260
  mod $7,10
  mov $3,$1
  add $3,1
  seq $3,360720 ; a(n) is the sum of unitary divisors of n that are powerful (A001694).
  mov $5,$7
  gcd $5,$3
  mov $6,$3
  div $6,$5
  mov $3,$6
  equ $3,1
  sub $0,$3
  mov $4,$0
  max $4,0
  equ $4,$0
  add $1,1
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
add $0,1
