; A053782: Numbers k such that the sum of the first k composite numbers is prime.
; Submitted by mmonnin
; 5,14,17,20,35,36,37,43,47,48,53,54,63,64,68,73,74,75,86,101,106,127,142,149,154,159,208,209,214,221,231,234,250,254,258,259,272,283,302,304,329,332,346,352,374,398,417,424,439,440,445,458,471,550,551,556,560,579,601,602,606,612,623,655,669,694,699,728,738,750,760,774,798,808,837,864,881,893,916,967

#offset 1

mov $2,$0
sub $0,1
add $2,10
pow $2,2
lpb $2
  mov $3,$1
  add $3,4
  seq $3,141468 ; Zero together with the nonprime numbers A018252.
  mov $5,$3
  seq $5,101203 ; a(n) = sum of nonprimes <= n.
  mov $3,$5
  sub $3,1
  seq $3,1222 ; Number of prime divisors of n counted with multiplicity (also called big omega of n, bigomega(n) or Omega(n)).
  equ $3,1
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  equ $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
add $0,2
