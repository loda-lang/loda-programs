; A085802: Numbers whose sum of digits is a semiprime.
; Submitted by Simon Strandgaard
; 4,6,9,13,15,18,19,22,24,27,28,31,33,36,37,40,42,45,46,51,54,55,59,60,63,64,68,69,72,73,77,78,81,82,86,87,90,91,95,96,103,105,108,109,112,114,117,118,121,123,126,127,130,132,135,136,141,144,145,149,150,153

#offset 1

mov $2,$0
sub $0,1
add $2,1
pow $2,2
lpb $2
  mov $3,$1
  dgs $3,10
  trn $3,1
  add $3,1
  seq $3,1222 ; Number of prime divisors of n counted with multiplicity (also called big omega of n, bigomega(n) or Omega(n)).
  equ $3,2
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  equ $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
