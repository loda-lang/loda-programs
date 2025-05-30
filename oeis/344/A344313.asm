; A344313: Number k such that k and k+1 have the same number of bi-unitary divisors (A286324).
; Submitted by [SG]KidDoesCrunch
; 2,3,4,14,15,20,21,26,27,33,34,35,38,44,45,50,51,57,62,68,74,75,76,81,85,86,91,92,93,94,98,99,104,115,116,117,118,122,123,124,133,135,141,142,145,146,147,158,171,177,187,189,201,202,205,206,212,213,214,217,218,225,230,231,235,236,244,253,255,261,267,272,274,278,285,291,296,298,301,302

#offset 1

mov $2,$0
sub $0,1
add $2,3
pow $2,2
lpb $2
  mov $5,0
  mov $7,2
  lpb $7
    div $7,2
    mov $3,$1
    add $3,$7
    add $3,1
    seq $3,286324 ; a(n) is the number of bi-unitary divisors of n.
    mov $6,$7
    mul $6,$3
    add $5,$6
    mov $8,$3
  lpe
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
add $0,1
