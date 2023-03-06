; A085816: Semiprimes such that the sum of the factorials of the digits is also semiprime.
; Submitted by USTL-FIL (Lille Fr)
; 14,15,22,25,51,82,115,118,121,123,141,145,146,158,166,177,185,201,203,205,206,213,215,218,254,259,265,295,302,321,323,407,411,415,417,451,471,481,482,501,502,511,514,517,526,529,542,562,581,614,671,706,707

mov $2,$0
add $2,2
pow $2,2
lpb $2
  sub $2,1
  mov $3,$1
  seq $3,242868 ; Numbers n such that sum of the factorial of digits of n is semiprime.
  mov $5,$3
  sub $3,1
  seq $3,1222 ; Number of prime divisors of n counted with multiplicity (also called big omega of n, bigomega(n) or Omega(n)).
  sub $3,1
  cmp $3,1
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
lpe
mov $0,$5
