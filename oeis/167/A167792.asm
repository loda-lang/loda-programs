; A167792: Numbers with primitive root 3.
; Submitted by Daniele Casale
; 2,4,5,7,10,14,17,19,25,29,31,34,38,43,49,50,53,58,62,79,86,89,98,101,106,113,125,127,137,139,149,158,163,173,178,197,199,202,211,223,226,233,250,254,257,269,274,278,281,283,289,293,298,317,326,331,343,346,353,361,379,389,394,398,401,422,446,449,461,463,466,487,509,514,521,538,557,562,566,569

#offset 1

mov $2,$0
sub $0,1
pow $2,2
lpb $2
  lpb $7
    div $7,2
    mov $3,$1
    add $3,$7
    add $3,1
    seq $3,327812 ; Number of irreducible factors in the factorization of the n-th cyclotomic polynomial over GF(3) (counted with multiplicity).
    mov $6,$7
    mul $6,$3
    add $5,$6
    mov $8,$3
  lpe
  sub $5,$8
  add $7,3
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
add $0,2
