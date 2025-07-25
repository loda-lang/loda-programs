; A268614: Primes p such that p + 1 and p + 2 are squarefree.
; Submitted by Science United
; 5,13,29,37,41,101,109,113,137,157,181,193,229,257,281,317,353,389,397,401,409,433,461,509,541,569,613,617,641,653,661,677,757,761,769,797,821,829,857,877,937,941,977,1009,1021,1093,1109,1117,1129,1153,1193,1201,1217,1229,1237,1289,1297,1301,1361,1381,1409,1433,1453,1481,1489,1553,1597,1613,1621,1657,1669,1697,1721,1741,1777,1801,1877,1901,1913,1993

#offset 1

mov $2,$0
sub $0,1
add $2,1
pow $2,2
lpb $2
  mov $3,$1
  add $3,2
  mov $6,$3
  seq $6,40 ; The prime numbers.
  div $6,2
  mov $3,$6
  mul $3,2
  add $3,1
  seq $3,151799 ; Version 2 of the "previous prime" function: largest prime < n.
  mov $5,$3
  seq $3,330323 ; a(n) = Moebius(n)*Moebius(n+1).
  neq $3,0
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  equ $4,$0
  mul $2,$4
  trn $2,1
lpe
mov $0,$5
