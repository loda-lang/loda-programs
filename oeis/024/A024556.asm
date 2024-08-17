; A024556: Odd squarefree composite numbers.
; Submitted by MJKelleher
; 15,21,33,35,39,51,55,57,65,69,77,85,87,91,93,95,105,111,115,119,123,129,133,141,143,145,155,159,161,165,177,183,185,187,195,201,203,205,209,213,215,217,219,221,231,235,237,247,249,253,255,259,265,267,273,285,287,291,295,299,301,303,305,309,319,321,323,327,329,335,339,341,345,355,357,365,371,377,381,385

mov $1,1
mov $2,$0
add $2,7
pow $2,2
lpb $2
  mov $3,$1
  seq $3,34444 ; a(n) is the number of unitary divisors of n (d such that d divides n, gcd(d, n/d) = 1).
  mov $5,$1
  seq $5,5 ; d(n) (also called tau(n) or sigma_0(n)), the number of divisors of n.
  equ $5,$3
  add $1,4
  sub $3,$5
  sub $3,1
  trn $3,3
  mod $3,2
  sub $0,$3
  mov $4,$0
  max $4,0
  equ $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
add $0,1
div $0,2
