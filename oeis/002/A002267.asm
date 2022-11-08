; A002267: The 15 supersingular primes: primes dividing order of Monster simple group.
; Submitted by [AF>Amis des Lapins] Jean-Luc
; 2,3,5,7,11,13,17,19,23,29,31,41,47,59,71

mov $2,$0
add $2,2
pow $2,2
lpb $2
  mov $3,$1
  seq $3,178860 ; Divisors of 10080.
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
