; A076156: Numbers n such that Omega(n+1) = Omega(n)+1, where Omega(m) (A001222) denotes the number of prime factors of m, counting multiplicity.
; Submitted by USTL-FIL (Lille Fr)
; 1,3,5,13,26,37,49,51,61,62,65,69,73,74,77,91,99,115,123,125,129,146,157,169,185,187,188,193,194,195,206,221,231,235,237,254,265,267,274,275,277,278,289,291,309,313,321,343,355,362,363,365,374,386,397,398,403,411,417,421,422,423,427,437,451,454,457,469,473,475,482,483,493,494,495,497,505,517,524,529

#offset 1

mov $2,$0
sub $0,1
add $2,1
pow $2,$0
lpb $2
  mov $3,$1
  add $3,1
  seq $3,76191 ; First differences of A001222.
  sub $3,1
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
