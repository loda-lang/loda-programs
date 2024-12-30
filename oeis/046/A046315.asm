; A046315: Odd semiprimes: odd numbers divisible by exactly 2 primes (counted with multiplicity).
; Submitted by Science United
; 9,15,21,25,33,35,39,49,51,55,57,65,69,77,85,87,91,93,95,111,115,119,121,123,129,133,141,143,145,155,159,161,169,177,183,185,187,201,203,205,209,213,215,217,219,221,235,237,247,249,253,259,265,267,287,289,291,295,299,301,303,305,309,319,321,323,327,329,335,339,341,355,361,365,371,377,381,391,393,395

mov $2,$0
add $2,6
pow $2,3
lpb $2
  mov $3,$1
  add $3,2
  add $1,1
  add $5,$3
  sub $5,$1
  mul $5,$4
  add $5,1
  mov $3,$1
  add $3,2
  seq $3,1222 ; Number of prime divisors of n counted with multiplicity (also called big omega of n, bigomega(n) or Omega(n)).
  sub $3,1
  equ $3,1
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  equ $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$5
add $0,4
