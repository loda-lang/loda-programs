; A338907: Semiprimes whose prime indices sum to an odd number.
; Submitted by Conan
; 6,14,15,26,33,35,38,51,58,65,69,74,77,86,93,95,106,119,122,123,141,142,143,145,158,161,177,178,185,201,202,209,214,215,217,219,221,226,249,262,265,278,287,291,299,302,305,309,319,323,326,327,329,346,355

mov $1,2
mov $2,$0
add $2,7
pow $2,2
lpb $2
  add $1,1
  mov $3,$1
  seq $3,321764 ; Sum of coefficients of Schur functions in the monomial symmetric function of the integer partition with Heinz number n.
  add $3,1
  cmp $3,0
  sub $0,$3
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
add $0,2
