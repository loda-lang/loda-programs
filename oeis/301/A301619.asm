; A301619: Primes congruent to 65 (mod 192).
; Submitted by Skillz
; 257,449,641,1217,1409,1601,2753,3137,3329,4289,4481,4673,5441,6977,7937,8513,9281,9473,9857,10433,11393,11777,11969,12161,13121,13313,13697,14081,14657,15233,15809,16001,16193,17729,17921,19073,19457,19841,21377,21569

mov $1,3
mov $2,$0
add $2,6
pow $2,2
lpb $2
  sub $2,1
  mov $3,$1
  add $3,5
  mul $3,8
  seq $3,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  sub $0,$3
  add $1,24
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
lpe
mov $0,$1
mul $0,8
sub $0,151
