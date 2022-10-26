; A067531: Numbers n such that n - number of divisors of n is a prime.
; Submitted by USTL-FIL (Lille Fr)
; 5,6,7,13,15,16,19,21,27,31,33,35,43,51,57,61,65,73,77,87,93,103,105,109,111,135,139,141,143,151,155,161,165,177,181,183,185,189,193,199,201,203,215,229,231,237,241,245,267,271,275,283,285,287,313,321,335,341,345,349,357,371,375,377,393,413,421,425,429,433,437,447,453,463,465,471,523,527,545,551,555,567,571,573,575,581,591,595,597,601,605,609,611,615,619,621,623,627,635,637

mov $2,$0
add $2,2
pow $2,2
lpb $2
  mov $3,$1
  seq $3,49820 ; a(n) = n - d(n), where d(n) is the number of divisors of n (A000005).
  trn $3,1
  seq $3,1222 ; Number of prime divisors of n counted with multiplicity (also called big omega of n, bigomega(n) or Omega(n)).
  cmp $3,1
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
add $0,1
