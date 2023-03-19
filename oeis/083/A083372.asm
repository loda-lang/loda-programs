; A083372: Least number having exactly two odd prime factors that differ by 2n.
; Submitted by [AF>Libristes] ElGuillermo
; 15,21,55,33,39,85,51,57,115,69,203,145,87,93,259,185,111,205,123,129,235,141,371,265,159,413,295,177,183,469,335,201,355,213,219,553,395,237,415,249,623,445,267,1313,679,485,291,505,303,309,535,321,327,565

add $0,1
mov $1,$0
mov $3,$0
add $3,6
pow $3,3
lpb $3
  add $6,$1
  mov $2,$6
  seq $2,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  mul $2,$4
  trn $2,$6
  seq $2,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  sub $1,$2
  add $4,2
  mov $5,$1
  max $5,0
  cmp $5,$1
  mul $1,0
  mul $3,$5
  sub $3,17
  add $6,1
lpe
pow $0,2
mov $1,$4
sub $1,2
div $1,2
add $1,2
pow $1,2
sub $1,$0
mov $0,$1
