; A141275: Composite indices associated with A141274.
; Submitted by [SG]KidDoesCrunch
; 5,17,23,41,73,97,103,113,131,137,151,173,211,229,277,317,337,347,367,421,439,463,499,503,523,557,601,631,647,677,691,727,769,827,857,881,887,907,911,1013,1021,1069,1087,1091,1103,1151,1201,1249,1303,1321

#offset 1

sub $0,1
mov $1,-1
mov $2,$0
add $2,8
pow $2,4
lpb $2
  mov $5,$4
  dif $6,2
  mov $7,$6
  add $7,7
  seq $7,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  sub $3,$7
  add $3,2
  gcd $7,2
  mul $7,$3
  seq $7,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  sub $0,$7
  add $1,2
  mov $4,$0
  max $4,0
  equ $4,$0
  add $5,$1
  mov $6,$5
  mul $2,$4
  sub $2,18
  sub $3,1
lpe
mov $0,$3
add $0,1
