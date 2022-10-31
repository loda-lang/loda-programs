; A182347: Primes of the form n^4 - 2.
; Submitted by Soulfly
; 79,2399,14639,28559,194479,707279,2313439,2825759,3418799,5764799,7890479,12117359,28398239,47458319,52200623,57289759,81450623,96059599,104060399,200533919,276922879,395254159,418161599

mov $2,$0
add $2,2
pow $2,2
lpb $2
  mov $3,$1
  seq $3,123865 ; a(n) = n^4 - 1.
  trn $3,2
  mov $5,$3
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
add $0,1
