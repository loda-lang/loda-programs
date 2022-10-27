; A229153: Numbers of the form c * m^2, where m > 0 and c is composite and squarefree.
; Submitted by Simon Strandgaard
; 6,10,14,15,21,22,24,26,30,33,34,35,38,39,40,42,46,51,54,55,56,57,58,60,62,65,66,69,70,74,77,78,82,84,85,86,87,88,90,91,93,94,95,96,102,104,105,106,110,111,114,115,118,119,120,122,123,126,129,130,132,133,134,135,136,138,140,141,142,143,145,146,150,152,154,155,156,158,159,160,161,165,166,168,170,174,177,178,182,183,184,185,186,187,189,190,194,195,198,201

mov $2,$0
add $0,1
mov $1,4
add $2,3
pow $2,2
lpb $2
  mov $3,$1
  seq $3,7913 ; Squarefree part of n: a(n) is the smallest positive number m such that n/m is a square.
  sub $3,1
  seq $3,1222 ; Number of prime divisors of n counted with multiplicity (also called big omega of n, bigomega(n) or Omega(n)).
  trn $3,1
  add $3,$4
  cmp $3,1
  gcd $3,2
  sub $0,$3
  add $0,1
  add $1,1
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
add $0,1
