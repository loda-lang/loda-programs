; A069350: Primes having no representation of the form n - A001222(n), complement of A069346.
; Submitted by Bagoda Tes-X
; 3,11,29,59,61,71,79,97,101,137,149,173,191,193,197,223,229,269,271,277,331,349,383,397,419,421,457,461,523,569,613,619,659,661,673,709,733,757,773,809,853,857,859,881,907,997,1013,1033,1061,1069,1091,1093,1153,1171,1181,1213,1223,1229,1231,1277,1279,1289,1303,1319,1373,1429,1453,1481,1483,1493,1549,1571,1597,1607,1609,1657,1663,1693,1697,1723

#offset 1

mov $2,$0
sub $0,1
mov $1,1
mul $2,100
lpb $2
  mov $3,$1
  seq $3,40 ; The prime numbers.
  mov $5,$3
  mov $7,0
  mov $8,$3
  lpb $8
    mov $6,$3
    add $6,$8
    seq $6,1222 ; Number of prime divisors of n counted with multiplicity (also called big omega of n, bigomega(n) or Omega(n)).
    equ $6,$8
    max $7,$6
    sub $8,1
  lpe
  equ $7,0
  sub $0,$7
  mov $4,$0
  max $4,0
  equ $4,$0
  add $1,1
  mul $2,$4
  trn $2,1
lpe
mov $0,$5
