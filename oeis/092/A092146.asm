; A092146: Primes of the form p + 10 where p is a prime.
; Submitted by KetamiNO [YouTube]
; 13,17,23,29,41,47,53,71,83,89,107,113,137,149,167,173,191,233,239,251,281,293,317,347,359,383,389,419,431,443,449,467,509,557,587,617,641,653,683,701,719,743,761,797,821,839,863,887,929,947,977,1019,1031,1049,1061,1097,1103,1163,1181,1223,1259,1289,1301,1307,1409,1433,1439,1481,1493,1499,1553,1559,1607,1619,1637,1667,1709,1733,1787,1811

#offset 1

sub $0,1
mov $5,4
mov $2,$0
add $2,8
pow $2,4
lpb $2
  add $3,1
  max $6,$5
  mov $1,$6
  add $1,7
  seq $1,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  gcd $1,2
  mul $1,$3
  seq $1,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  sub $0,$1
  add $3,1
  mov $4,$0
  max $4,0
  equ $4,$0
  add $5,2
  mul $2,$4
  sub $2,17
lpe
mov $0,$3
add $0,11
