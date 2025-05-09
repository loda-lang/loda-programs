; A068811: Numbers k such that k and its 10's complement (10^d-k, where d is the number of digits in k) are both primes
; Submitted by Landjunge
; 3,5,7,11,17,29,41,47,53,59,71,83,89,97,113,137,173,179,191,227,239,257,281,317,347,353,359,383,401,431,443,479,491,509,521,557,569,599,617,641,647,653,683,719,743,761,773,809,821,827,863,887,911,929,941,947,953,971,977,983,997,1031,1049,1151,1163,1181,1193,1217,1259,1301,1307,1319,1373,1427,1487,1499,1553,1571,1613,1637

#offset 1

mov $2,$0
sub $0,1
add $2,1
pow $2,2
lpb $2
  mov $3,$1
  add $3,1
  seq $3,318785 ; Numbers which are prime if each digit is replaced by its 9's complement.
  mov $5,$3
  div $5,2
  add $3,1
  seq $3,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  equ $4,$0
  mul $2,$4
  trn $2,1
lpe
mov $0,$5
mul $0,2
add $0,1
