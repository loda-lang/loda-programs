; A176945: Semiprimes s such that r=(s^2+1)/2 is also a semiprime.
; Submitted by treaclepumpkin
; 21,33,55,77,87,91,111,115,119,129,155,161,185,215,235,247,249,259,267,287,291,295,301,303,305,323,339,341,355,361,365,381,417,427,453,469,481,485,501,505,511,517,527,533,537,551,573,589,591

#offset 1

sub $0,1
mov $1,1
mov $2,$0
add $2,10
pow $2,2
lpb $2
  mov $5,$1
  add $5,1
  seq $5,8481 ; If n = Product (p_j^k_j) then a(n) = Sum partition(k_j).
  mov $6,2
  pow $6,$5
  mov $5,$6
  div $5,2
  mov $3,$1
  pow $3,2
  div $3,2
  add $3,2
  add $3,$1
  mov $7,$3
  add $7,1
  seq $7,252736 ; a(1) = a(2) = 0; for n > 2: a(2n) = 1 + a(n), a(2n+1) = a(A064989(2n+1)).
  mov $3,$7
  sub $3,$5
  add $3,1
  equ $3,0
  sub $0,$3
  add $1,4
  mov $4,$0
  max $4,0
  equ $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
div $0,2
add $0,1
