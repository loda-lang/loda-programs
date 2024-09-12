; A219655: Greatest inverse of A219652; a(n) = maximal i such that A219652(i) = n.
; Submitted by Mumps
; 0,1,3,5,7,11,15,19,23,25,29,33,37,41,47,51,55,59,65,71,77,83,89,95,101,107,115,119,121,125,129,133,137,143,147,151,155,161,167,173,179,185,191,197,203,211,217,225,233,239,243,247,251,257,263,269,275,281,287,293,299,307,313,321,329,335,343,353,359,365,371,377,383,389,395,403,409,417,425,431

mov $2,$0
pow $2,2
lpb $2
  mov $5,0
  mov $7,2
  lpb $7
    div $7,2
    mov $3,$1
    add $3,$7
    seq $3,219652 ; Number of steps to reach 0 starting with n and using the iterated process:  x -> x - (sum of digits in factorial expansion of x).
    mov $6,$7
    mul $6,$3
    mov $9,2
    add $5,$6
    mov $8,$3
    sub $8,1
  lpe
  sub $5,$9
  sub $5,$8
  mov $3,$5
  equ $3,0
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  equ $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
