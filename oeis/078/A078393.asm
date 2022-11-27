; A078393: Squarefree numbers which can be written as sum of a positive square and a positive cube.
; Submitted by Stony666
; 2,5,10,17,26,31,33,37,43,57,65,73,82,89,91,101,113,122,127,129,134,141,145,161,170,174,177,185,197,206,217,223,226,233,241,246,257,265,269,283,290,321,337,347,353,359,362,379,381,385,401,407,427,442,443

mov $2,$0
add $2,2
pow $2,2
lpb $2
  mov $3,$1
  seq $3,55394 ; Numbers that are the sum of a positive square and a positive cube.
  sub $3,1
  mov $5,$3
  seq $3,48146 ; Sum of non-unitary divisors of n.
  cmp $3,0
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  trn $2,1
lpe
mov $0,$5
add $0,1
