; A381465: Semiprimes k such that 6*k + 1 is also a semiprime.
; Submitted by crashtech
; 4,9,14,15,22,34,39,49,65,69,74,82,85,86,93,94,111,133,145,158,159,183,185,194,201,203,209,214,219,226,235,259,265,267,289,299,301,303,319,321,323,326,327,334,341,346,358,361,362,365,371,377,386,393,403,407,413,415,422,427,437,469,471,473,478,482,485,489,493,497,501,502,505,514,515,517,533,537,566,573

add $0,1
mov $2,$0
sub $0,1
pow $2,2
lpb $2
  sub $2,1
  mov $3,$1
  add $3,1
  seq $3,1358 ; Semiprimes (or biprimes): products of two primes.
  mul $3,6
  sub $3,2
  mov $5,$3
  add $3,3
  seq $3,1222 ; Number of prime divisors of n counted with multiplicity (also called big omega of n, bigomega(n) or Omega(n)).
  equ $3,2
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  equ $4,$0
  mul $2,$4
lpe
mov $0,$5
sub $0,22
div $0,6
add $0,4
