; A005277: Nontotients: even numbers k such that phi(m) = k has no solution.
; Submitted by shiva
; 14,26,34,38,50,62,68,74,76,86,90,94,98,114,118,122,124,134,142,146,152,154,158,170,174,182,186,188,194,202,206,214,218,230,234,236,242,244,246,248,254,258,266,274,278,284,286,290,298,302,304,308,314,318,322,326,334,338,340,350,354,362,364,370,374,376,386,390,394,398,402,404,406,410,412,414,422,426,428,434

#offset 1

mov $2,$0
sub $0,1
add $2,6
pow $2,2
lpb $2
  mov $3,$1
  add $1,1
  add $3,2
  seq $3,61026 ; Smallest number m such that phi(m) is divisible by n, where phi = Euler totient function A000010.
  div $3,2
  trn $3,$1
  min $3,1
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  equ $4,$0
  mul $2,$4
  sub $2,3
lpe
mov $0,$1
add $0,2
