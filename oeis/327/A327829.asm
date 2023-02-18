; A327829: Squarefree numbers with a prime number of prime factors.
; Submitted by Landjunge
; 6,10,14,15,21,22,26,30,33,34,35,38,39,42,46,51,55,57,58,62,65,66,69,70,74,77,78,82,85,86,87,91,93,94,95,102,105,106,110,111,114,115,118,119,122,123,129,130,133,134,138,141,142,143,145,146,154,155,158,159,161,165,166,170,174,177,178,182,183,185,186,187,190,194,195,201,202,203,205,206,209,213,214,215,217,218,219,221,222,226,230,231,235,237,238,246,247,249,253,254

mov $1,1
mov $2,$0
add $2,2
pow $2,2
lpb $2
  mov $5,$1
  seq $5,8966 ; a(n) = 1 if n is squarefree, otherwise 0.
  mov $3,$1
  mul $3,$5
  seq $3,1222 ; Number of prime divisors of n counted with multiplicity (also called big omega of n, bigomega(n) or Omega(n)).
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
