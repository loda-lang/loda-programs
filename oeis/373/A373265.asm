; A373265: Numbers k such that k' / gcd(k,k') is of the form 4m+2, where k' stands for the arithmetic derivative of k, A003415.
; Submitted by Science United
; 9,16,20,21,25,33,49,52,57,65,68,69,77,85,93,108,116,121,129,133,135,141,145,148,161,164,169,177,185,192,201,205,209,212,213,217,221,237,240,244,249,252,253,265,289,292,300,301,305,309,315,321,329,341,351,356,361,365,375,377,381,388,393,396,404,413,417,436,437,445,448,452,453,459,469,473,481,485,489,493

#offset 1

sub $0,1
mov $1,1
mov $2,$0
add $2,4
pow $2,2
lpb $2
  sub $2,1
  mov $5,$1
  seq $5,3415 ; a(n) = n' = arithmetic derivative of n: a(0) = a(1) = 0, a(prime) = 1, a(m*n) = m*a(n) + n*a(m).
  mov $3,$1
  gcd $3,$5
  div $5,$3
  mov $3,$5
  gcd $3,4
  add $3,3
  equ $3,5
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  equ $4,$0
  mul $2,$4
lpe
mov $0,$1
sub $0,1
