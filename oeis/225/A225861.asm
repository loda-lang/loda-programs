; A225861: Numbers n such that (n + prime(n))/2 is a prime.
; Submitted by Jave808
; 15,19,21,23,25,31,37,39,57,67,75,77,83,99,107,111,115,145,165,175,189,195,207,235,237,247,273,293,303,311,315,337,351,353,361,395,405,439,445,471,477,493,495,499,537,545,555,567,569,581,585,591,619,631,645,675,695,739,741,757,759,817,819,825,837,849,867,869,891,895,933,949,951,959,963,1027,1035,1039,1061,1087

mov $2,$0
add $2,4
pow $2,2
lpb $2
  mov $3,$1
  add $3,1
  seq $3,176628 ; a(n) = prime(n) - n*(-1)^prime(n).
  seq $3,1222 ; Number of prime divisors of n counted with multiplicity (also called big omega of n, bigomega(n) or Omega(n)).
  equ $3,2
  sub $0,$3
  mov $4,$0
  max $4,0
  equ $4,$0
  add $1,2
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
add $0,1
