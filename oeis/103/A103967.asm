; A103967: Numbers n such that the string n1n is the decimal expansion of a prime number.
; Submitted by Athlici
; 3,9,17,21,27,29,39,41,47,51,59,71,81,87,89,113,117,119,131,137,141,159,161,177,189,201,239,263,287,291,299,333,359,371,377,389,393,399,443,459,461,467,471,489,509,539,573,603,623,653,657,659,663,671,681,749,753,783,807,819,821,873,887,903,909,911,947,971,977,981,1001,1011,1071,1077,1139,1151,1161,1169,1193,1199

#offset 1

mov $2,$0
sub $0,1
add $2,4
pow $2,2
lpb $2
  add $3,$1
  add $3,1
  mov $5,$3
  mov $1,$3
  mul $3,10
  lpb $5
    div $5,10
    mul $3,10
    add $3,9
  lpe
  add $3,$1
  add $3,1
  seq $3,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  sub $0,$3
  mov $4,$0
  max $4,0
  equ $4,$0
  mul $2,$4
  trn $2,1
lpe
mov $0,$1
