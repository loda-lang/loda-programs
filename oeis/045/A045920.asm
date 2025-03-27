; A045920: Numbers m such that the factorizations of m..m+1 have the same number of primes (including multiplicities).
; Submitted by Mumps
; 2,9,14,21,25,27,33,34,38,44,57,75,85,86,93,94,98,116,118,121,122,124,133,135,141,142,145,147,153,158,164,170,171,174,177,201,202,205,213,214,217,218,230,244,245,253,284,285,296,298,301,302,326,332,334,350,356,361,369,375,381,387,393,394,425,428,429,434,435,445,446,453,459,474,481,501,506,507,514,526

#offset 1

mov $1,1
mov $2,$0
pow $2,4
lpb $2
  sub $2,$0
  mov $4,$1
  add $4,1
  seq $4,1222 ; Number of prime divisors of n counted with multiplicity (also called big omega of n, bigomega(n) or Omega(n)).
  mov $5,$1
  add $5,2
  seq $5,252736 ; a(1) = a(2) = 0; for n > 2: a(2n) = 1 + a(n), a(2n+1) = a(A064989(2n+1)).
  add $1,1
  mov $3,$1
  mov $3,$5
  sub $3,$4
  add $3,1
  equ $3,0
  sub $0,$3
lpe
mov $0,$1
