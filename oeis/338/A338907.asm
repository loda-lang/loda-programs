; A338907: Semiprimes whose prime indices sum to an odd number.
; Submitted by stoneageman
; 6,14,15,26,33,35,38,51,58,65,69,74,77,86,93,95,106,119,122,123,141,142,143,145,158,161,177,178,185,201,202,209,214,215,217,219,221,226,249,262,265,278,287,291,299,302,305,309,319,323,326,327,329,346,355

#offset 1

sub $0,1
mov $1,4
mov $2,$0
add $2,7
pow $2,2
lpb $2
  mov $3,$1
  mov $5,$1
  add $5,2
  seq $5,318995 ; Totally additive with a(prime(n)) = n - 1.
  mov $6,-1
  pow $6,$5
  add $1,1
  add $3,2
  seq $3,8480 ; Number of ordered prime factorizations of n.
  mul $3,$6
  mul $3,2
  div $3,3
  add $3,1
  equ $3,0
  sub $0,$3
  mov $4,$0
  max $4,0
  equ $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
add $0,2
