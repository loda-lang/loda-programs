; A221281: Numbers n such that lambda(n) = lambda(n+1) = lambda(n+2), where lambda(n) = A008836(n) is the Liouville function.
; Submitted by Science United
; 11,14,17,18,24,27,28,29,30,33,34,38,41,42,43,54,55,56,66,70,71,78,84,85,86,93,94,97,101,107,108,112,121,132,133,134,137,140,141,142,143,144,147,158,159,162,163,170,171,172,173,174,179,180,183,190,191,201,202,203,204,213,214,215,216,217,218,219,224,229,241,242,243,244,247,248,268,269,270,271

#offset 1

mov $2,$0
sub $0,1
add $2,3
pow $2,2
lpb $2
  mov $7,2
  lpb $7
    div $7,2
    mov $3,$1
    add $3,$7
    add $3,1
    seq $3,69904 ; Number of prime factors of n-th triangular number (with multiplicity).
    gcd $3,2
    mov $6,$7
    mul $6,$3
    equ $5,1
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
