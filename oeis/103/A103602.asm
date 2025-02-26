; A103602: Numbers k such that the string 10100k is the decimal expansion of a prime number.
; Submitted by NeoGen
; 9,33,69,81,83,107,113,117,131,147,161,173,177,179,201,213,219,221,249,273,287,291,333,351,383,393,407,423,429,443,449,459,471,501,507,527,537,539,543,557,579,603,617,633,639,641,659,677,683,689,711,747,767,773,777,803,809,813,869,879,891,897,917,927,939,953,999,1001,1011,1013,1037,1041,1053,1059,1067,1071,1091,1133,1143,1149

#offset 1

mov $2,$0
sub $0,1
add $2,4
add $2,$0
pow $2,2
lpb $2
  add $3,$1
  add $3,1
  mov $5,$3
  mov $1,$3
  mov $3,99
  mul $5,100
  lpb $5
    div $5,10
    mul $3,10
    add $3,18
  lpe
  add $3,$1
  add $3,2
  seq $3,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  sub $0,$3
  mov $4,$0
  max $4,0
  equ $4,$0
  mul $2,$4
  trn $2,1
lpe
mov $0,$1
