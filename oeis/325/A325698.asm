; A325698: Numbers with as many even as odd prime indices, counted with multiplicity.
; Submitted by Science United
; 1,6,14,15,26,33,35,36,38,51,58,65,69,74,77,84,86,90,93,95,106,119,122,123,141,142,143,145,156,158,161,177,178,185,196,198,201,202,209,210,214,215,216,217,219,221,225,226,228,249,262,265,278,287,291,299,302,305,306,309,319,323,326,327,329,346,348,355,362,364,381,386,390,395,398,403,407,411,413,414

#offset 1

mov $2,$0
pow $2,4
lpb $2
  mov $3,$1
  add $3,1
  mov $4,$3
  seq $3,181811 ; a(n) = smallest integer that, upon multiplying any divisor of n, produces a member of A025487.
  mul $3,$4
  seq $3,181819 ; Prime shadow of n: a(1) = 1; for n>1, if n = Product prime(i)^e(i), then a(n) = Product prime(e(i)).
  mov $5,$3
  seq $3,181811 ; a(n) = smallest integer that, upon multiplying any divisor of n, produces a member of A025487.
  mul $3,$5
  seq $3,316523 ; Number of odd multiplicities minus number of even multiplicities in the canonical prime factorization of n.
  equ $3,0
  sub $0,$3
  add $1,1
  sub $2,$0
lpe
mov $0,$1
add $0,1
