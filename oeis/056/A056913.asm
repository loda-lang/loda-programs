; A056913: Odd squarefree numbers for which the number of prime divisors is even.
; Submitted by jmorken
; 1,15,21,33,35,39,51,55,57,65,69,77,85,87,91,93,95,111,115,119,123,129,133,141,143,145,155,159,161,177,183,185,187,201,203,205,209,213,215,217,219,221,235,237,247,249,253,259,265,267,287,291,295,299,301,303,305,309,319,321,323,327,329,335,339,341,355,365,371,377,381,391,393,395,403,407,411,413,415,417

#offset 1

sub $0,1
mov $2,$0
add $0,6
add $2,8
pow $2,2
lpb $2
  mov $3,$1
  add $3,1
  seq $3,8683 ; Möbius (or Moebius) function mu(n). mu(1) = 1; mu(n) = (-1)^k if n is the product of k different primes; otherwise mu(n) = 0.
  mul $3,-1
  add $3,2
  equ $3,1
  sub $0,$3
  add $1,2
  mov $4,$0
  max $4,6
  equ $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
add $0,1
