; A141275: Composite indices associated with A141274.
; Submitted by [AF>Libristes] Dudumomo
; 5,17,23,41,73,97,103,113,131,137,151,173,211,229,277,317,337,347,367,421,439,463,499,503,523,557,601,631,647,677,691,727,769,827,857,881,887,907,911,1013,1021,1069,1087,1091,1103,1151,1201,1249,1303,1321

mov $2,$0
add $2,2
mul $2,2
pow $2,2
lpb $2
  mov $3,$1
  seq $3,14692 ; a(n) = prime(n) - (n-1).
  sub $3,2
  mov $5,$3
  trn $3,2
  seq $3,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  trn $2,1
lpe
mov $0,$5
sub $0,1
