; A092207: Semiprimes k such that k+2 is also a semiprime.
; Submitted by USTL-FIL (Lille Fr)
; 4,33,49,55,85,91,93,119,121,141,143,159,183,185,201,203,213,215,217,219,235,247,265,287,289,299,301,303,319,321,327,339,391,393,411,413,415,445,451,469,471,515,517,527,533,535,543,551,579,581,589,633,667,669,679,685,687,695,697,721,753,779,789,791,813,815,841,849,869,893,899,921,949,959,993,1041,1055,1057,1077,1079

#offset 1

mov $2,$0
sub $0,1
add $2,3
pow $2,2
lpb $2
  sub $2,1
  mov $3,$1
  add $3,1
  seq $3,1358 ; Semiprimes (or biprimes): products of two primes.
  sub $3,1
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
add $0,1
