; A338908: Squarefree semiprimes whose prime indices sum to an even number.
; Submitted by STE\/E
; 10,21,22,34,39,46,55,57,62,82,85,87,91,94,111,115,118,129,133,134,146,155,159,166,183,187,194,203,205,206,213,218,235,237,247,253,254,259,267,274,295,298,301,303,314,321,334,335,339,341,358,365,371,377,382

#offset 1

mov $2,$0
sub $0,1
add $2,3
pow $2,2
lpb $2
  mov $5,$1
  add $5,1
  seq $5,318995 ; Totally additive with a(prime(n)) = n - 1.
  mov $6,-1
  pow $6,$5
  mov $3,$1
  add $3,1
  seq $3,8480 ; Number of ordered prime factorizations of n.
  mul $3,$6
  equ $3,2
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
