; A124109: Numbers whose abundance (A033880) or deficiency (A033879) is a semiprime number.
; Submitted by Coleslaw
; 5,7,11,12,14,15,21,23,26,27,34,35,39,40,44,47,52,55,57,58,59,63,65,68,70,72,74,75,77,80,82,83,85,88,93,98,107,110,115,116,119,122,125,129,133,143,144,152,155,160,162,164,167,169,171,178,179,183,185,187,189,194,200,203,205,209,212,215,217,218,219,227,232,242,243,247,253,259,263,265

#offset 1

mov $2,$0
sub $0,1
add $2,1
pow $2,3
lpb $2
  sub $2,1
  mov $3,$1
  add $3,1
  seq $3,203 ; a(n) = sigma(n), the sum of the divisors of n. Also called sigma_1(n).
  sub $3,2
  sub $3,$1
  sub $3,$1
  gcd $3,0
  seq $3,1222 ; Number of prime divisors of n counted with multiplicity (also called big omega of n, bigomega(n) or Omega(n)).
  sub $3,1
  equ $3,1
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  equ $4,$0
  mul $2,$4
lpe
mov $0,$1
