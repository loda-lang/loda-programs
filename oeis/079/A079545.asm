; A079545: Primes of the form x^2 + y^2 + 1 with x,y >= 0.
; Submitted by USTL-FIL (Lille Fr)
; 2,3,5,11,17,19,37,41,53,59,73,83,101,107,131,137,149,163,179,181,197,227,233,251,257,293,307,347,389,401,443,467,491,521,523,563,577,587,593,613,641,677,739,773,809,811,821,883,929,937,971,977,1019,1061,1091,1097,1109,1153,1171,1187,1193,1259,1283,1297,1301,1307,1361,1451,1459,1481,1493,1523,1531,1553,1571,1601,1619,1621,1637,1667

#offset 1

mov $2,$0
sub $0,1
add $2,1
pow $2,2
lpb $2
  mov $3,$1
  mul $3,4
  seq $3,4531 ; Number of integer solutions to x^2 + 4 * y^2 = n.
  mov $5,$3
  equ $5,0
  mov $3,$5
  add $3,1
  mod $3,2
  mul $3,$1
  add $3,1
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
add $0,1
