; A007693: Primes p such that 6*p + 1 is also prime.
; Submitted by fzs600
; 2,3,5,7,11,13,17,23,37,47,61,73,83,101,103,107,131,137,151,173,181,233,241,257,263,271,277,283,293,311,313,331,347,367,373,397,443,461,467,503,557,577,593,601,607,641,653,661,683,727,751,761,773,787,797,853,863,887,907,937,941,947,971,1013,1033,1061,1063,1091,1103,1117,1151,1171,1193,1201,1283,1321,1327,1361,1381,1423

#offset 1

mov $2,$0
sub $0,1
add $2,7
pow $2,4
lpb $2
  mov $1,$6
  add $1,2
  seq $1,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  mul $1,3
  mul $1,$3
  add $1,2
  seq $1,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  sub $0,$1
  add $3,2
  mov $4,$0
  max $4,0
  equ $4,$0
  mov $1,$5
  mul $2,$4
  sub $2,17
  mov $5,1
  add $6,$1
lpe
mov $0,$6
add $0,1
