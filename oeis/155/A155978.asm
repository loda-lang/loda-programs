; A155978: The primes (p-11)/10 arising in A089442.
; Submitted by Ralfy
; 2,3,5,17,23,41,53,59,101,131,137,173,179,227,233,251,311,317,353,401,419,443,461,479,509,557,563,569,587,641,647,677,683,761,773,809,821,857,863,881,941,971,977,1013,1031,1049,1181,1193,1223,1229,1259,1277,1283,1367

#offset 1

sub $0,1
mov $6,4
mov $2,$0
pow $2,3
lpb $2
  mov $1,$6
  add $1,2
  add $6,1
  add $3,$1
  sub $3,$6
  equ $4,0
  mul $4,$3
  seq $4,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  mul $4,$1
  add $6,1
  mov $1,$4
  min $1,2
  pow $1,2
  mul $1,$6
  add $1,$4
  add $1,1
  seq $1,1222 ; Number of prime divisors of n counted with multiplicity (also called big omega of n, bigomega(n) or Omega(n)).
  equ $1,1
  mul $4,0
  sub $0,$1
  mov $5,$0
  max $5,0
  equ $5,$0
  mul $2,$5
  sub $2,1
lpe
mov $0,$3
add $0,2
