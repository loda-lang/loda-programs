; A079544: Primes of the form x^2 + y^2 + 1, x>0, y>0.
; Submitted by [AF>Libristes] Dudumomo
; 3,11,19,41,53,59,73,83,101,107,131,137,149,163,179,181,227,233,251,293,307,347,389,401,443,467,491,521,523,563,587,593,613,641,677,739,773,809,811,821,883,929,937,971,977,1019,1061,1091,1097,1109,1153,1171,1187,1193,1259,1283,1301,1307,1361,1451,1459,1481,1493,1523,1531,1553,1571,1601,1619,1621,1637,1667,1697,1733,1747,1801,1811,1873,1907,1931

#offset 1

mov $2,$0
sub $0,1
add $2,1
pow $2,2
lpb $2
  mov $3,$1
  add $3,2
  mov $9,$3
  seq $9,40 ; The prime numbers.
  div $9,2
  mov $3,$9
  mul $3,2
  add $3,1
  seq $3,151799 ; Version 2 of the "previous prime" function: largest prime < n.
  mov $5,$3
  sub $3,1
  mov $8,$3
  seq $8,63725 ; Number of ordered pairs (x,y) of positive integers such that x^2 + y^2 = n.
  mov $6,$8
  div $6,2
  mov $7,$6
  gcd $8,2
  mul $8,-1
  add $8,$6
  mov $3,$8
  add $3,2
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
