; A234104: Primes of the form (p*q*r + 1)/2, where p, q, r are distinct primes.
; Submitted by KetamiNO [YouTube]
; 53,83,137,173,179,193,233,281,353,389,431,443,449,479,503,523,557,587,593,641,677,773,823,827,839,853,953,983,1019,1033,1061,1093,1097,1117,1151,1187,1223,1277,1307,1433,1439,1453,1493,1511,1579,1583,1601,1619,1667,1709,1721,1723,1777,1783,1811,1871,1873,1901,1907,1973,2027,2069,2081,2087,2293,2333,2447,2459,2473,2477,2531,2591,2593,2609,2683,2693,2699,2711,2729,2753

#offset 1

sub $0,1
mul $0,2
mov $1,$0
mul $0,2
add $0,$1
pow $0,$1
lex $0,$1
div $0,2
mov $2,2
mov $3,$0
add $3,6
pow $3,3
lpb $3
  mov $4,$2
  add $4,2
  mov $7,$4
  sub $7,$5
  mov $8,$7
  sub $8,$7
  sub $8,1
  trn $10,56
  add $10,1
  mov $9,$8
  sub $9,$10
  add $9,3
  add $4,1
  add $7,2
  seq $7,8683 ; Möbius (or Moebius) function mu(n). mu(1) = 1; mu(n) = (-1)^k if n is the product of k different primes; otherwise mu(n) = 0.
  add $7,$9
  equ $7,0
  add $2,1
  add $6,$4
  sub $6,$2
  mul $7,$6
  add $7,1
  seq $7,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  mov $4,$7
  mul $4,$2
  add $4,$7
  add $4,1
  mov $11,$4
  seq $11,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  sub $11,1
  sub $4,1
  mov $12,2
  sub $12,$4
  div $4,$12
  mul $4,$11
  sub $0,$4
  add $2,3
  mov $5,$0
  max $5,0
  equ $5,$0
  mul $3,$5
  sub $3,1
lpe
mov $0,$2
sub $0,102
div $0,2
add $0,53
