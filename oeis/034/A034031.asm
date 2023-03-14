; A034031: Numbers that are primitively but not imprimitively represented by x^2+2y^2.
; Submitted by fzs600
; 1,2,3,6,11,17,19,22,33,34,38,41,43,51,57,59,66,67,73,82,83,86,89,97,102,107,113,114,118,123,129,131,134,137,139,146,163,166,177,178,179,187,193,194,201,209,211,214,219,226,227

mov $2,$0
add $2,4
pow $2,2
lpb $2
  sub $2,2
  mov $5,1
  mov $6,2
  mov $3,$1
  add $3,1
  lpb $3
    mov $7,$3
    lpb $7
      mov $8,$3
      mod $8,$6
      min $8,1
      add $6,1
      sub $7,$8
    lpe
    mov $7,$6
    sub $7,1
    seq $7,107941 ; a(n) = (n+1)(n+2)^2*(n+3)^2*(n+4)^2*(n+5)(3n^2 + 13n + 15)/43200.
    lpb $3
      dif $3,$6
      mul $5,$7
      mul $7,2
    lpe
  lpe
  mov $3,$5
  add $3,1
  mul $3,338
  gcd $3,4
  add $3,1
  cmp $3,5
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
lpe
mov $0,$1
