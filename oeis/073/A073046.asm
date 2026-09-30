; A073046: Write 2*n = p + q (p, q prime), p*q minimal; then a(n) = p*q.
; Submitted by USTL-FIL (Lille Fr)
; 4,9,15,21,35,33,39,65,51,57,95,69,115,161,87,93,155,217,111,185,123,129,215,141,235,329,159,265,371,177,183,305,427,201,335,213,219,365,511,237,395,249,415,581,267,445,623,1501,291,485,303,309,515,321,327,545,339,565,791,1417,1243,1469,2071,381,635,393,655,917,411,417,695,973,1507,1529,447,453,755,1057,471,785

#offset 2

mov $1,$0
mov $2,0
mov $5,0
sub $0,2
sub $1,1
mul $1,2
mov $3,$1
mov $1,0
lpb $3
  sub $3,1
  add $3,$5
  mov $4,$1
  add $4,2
  seq $4,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  mul $4,$3
  add $4,1
  seq $4,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  add $5,$4
  add $1,1
  add $2,60
lpe
mul $3,$2
mov $1,$3
sub $1,60
div $1,60
add $1,$0
add $0,$1
add $0,4
