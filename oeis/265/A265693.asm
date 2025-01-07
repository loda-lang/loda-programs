; A265693: Squarefree composites that are not sqrt(n)-smooth: some prime factor of n is > sqrt(n).
; Submitted by Science United
; 6,10,14,15,21,22,26,33,34,35,38,39,42,46,51,55,57,58,62,65,66,69,74,77,78,82,85,86,87,91,93,94,95,102,106,110,111,114,115,118,119,122,123,129,130,133,134,138,141,142,143,145,146,155,158,159,161,166,170,174,177,178,183,185,186,187,190,194,201,202,203,205,206,209,213,214,215,217,218,219

mov $2,$0
add $2,2
pow $2,2
lpb $2
  mov $3,$1
  seq $3,63763 ; Composite integers k such that largest prime factor of k > sqrt(k).
  sub $3,1
  mov $5,$3
  add $3,1
  seq $3,48146 ; Sum of non-unitary divisors of n.
  equ $3,0
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  equ $4,$0
  mul $2,$4
  trn $2,1
lpe
mov $0,$5
add $0,1
