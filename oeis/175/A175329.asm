; A175329: a(n) = bitwise OR of prime(n) and prime(n+1).
; Submitted by Coleslaw
; 3,7,7,15,15,29,19,23,31,31,63,45,43,47,63,63,63,127,71,79,79,95,91,121,101,103,111,111,125,127,255,139,139,159,151,159,191,167,175,191,183,191,255,197,199,215,223,255,231,237,239,255,251,507,263,271,271,287,285,283,319,311,311,319,317,383,347,347,351,381,359,367,383,383,383,511,397,413,409,443

#offset 1

mov $4,1
mov $5,$0
add $5,2
seq $5,40 ; The prime numbers.
add $0,1
seq $0,40 ; The prime numbers.
mov $2,$5
seq $2,70939 ; Length of binary representation of n.
lpb $2
  sub $2,1
  mov $3,$0
  add $3,$5
  div $5,2
  max $1,$3
  mod $3,2
  mul $3,$4
  mul $4,2
  div $0,2
  add $1,$3
lpe
mov $0,$1
div $0,2
