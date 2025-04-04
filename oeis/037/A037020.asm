; A037020: Numbers whose sum of proper (or aliquot) divisors is a prime.
; Submitted by atannir
; 4,8,21,27,32,35,39,50,55,57,63,65,77,85,98,111,115,125,128,129,155,161,171,175,185,187,189,201,203,205,209,221,235,237,242,245,265,275,279,291,299,305,309,319,323,324,325,327,335,338,341,365,371,377,381,385,391,392,399,413,415,437,451,485,489,493,497,505,515,517,525,535,549,567,579,595,603,605,611,623

#offset 1

mov $2,$0
sub $0,1
add $2,10
pow $2,2
lpb $2
  mov $3,$1
  add $1,1
  add $3,2
  seq $3,203 ; a(n) = sigma(n), the sum of the divisors of n. Also called sigma_1(n).
  sub $3,$1
  sub $3,1
  seq $3,1222 ; Number of prime divisors of n counted with multiplicity (also called big omega of n, bigomega(n) or Omega(n)).
  equ $3,1
  sub $0,$3
  mov $4,$0
  max $4,0
  equ $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
add $0,2
