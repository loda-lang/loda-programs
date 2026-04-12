; A141176: Primes of the form 2*x^2 + 3*x*y - 3*y^2 (as well as of the form 6*x^2 + 9*x*y + 2*y^2).
; Submitted by Katja
; 2,11,17,29,41,83,101,107,131,149,167,173,197,227,233,239,263,281,293,347,359,431,461,479,491,503,557,563,569,593,659,677,701,743,761,809,821,827,857,887,941,953,1019,1031,1091,1097,1151,1163,1187,1217,1223,1229,1283,1289,1319,1361,1427,1451,1481,1487,1493,1553,1559,1583,1601,1613,1619,1667,1733,1811,1823,1847,1877,1889,1913,1931,1949,1979,1997,2063

#offset 1

mov $2,$0
mov $7,1
sub $0,1
pow $2,2
lpb $2
  add $7,1
  add $1,1
  mov $3,$1
  add $3,$5
  add $3,$4
  mov $5,1
  mov $6,$3
  seq $6,391502 ; a(n) = Kronecker symbol (33/n).
  equ $6,-1
  add $1,1
  mov $3,$6
  add $3,$1
  add $3,1
  seq $3,1222 ; Number of prime divisors of n counted with multiplicity (also called big omega of n, bigomega(n) or Omega(n)).
  equ $3,1
  sub $0,$3
  add $1,$4
  mov $4,$0
  max $4,0
  equ $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$7
mul $0,3
sub $0,1
