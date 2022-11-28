; A032727: Numbers n such that n prefixed by '2' and followed by '9' is prime.
; Submitted by USTL-FIL (Lille Fr)
; 2,3,6,12,17,23,26,30,33,38,39,45,53,54,57,60,65,68,69,71,72,74,78,81,87,90,93,96,99,101,105,108,113,114,116,117,126,131,137,141,149,152,155,156,158,159,164,173,179,183,185,192,203,207,210,212,215,218,222,225,227,234,236,240,246,254,261,263,266,267,269,270,273,276,285,302,303,305,309,315,318,320,326,327,333,336,339,345,350,353,354,359,360,362,366,368,371,378,381,386

mov $1,18
mov $2,$0
add $2,1
pow $2,2
mul $2,2
lpb $2
  mov $3,$1
  sub $3,$4
  mov $5,$3
  mov $6,$3
  seq $3,40297 ; Continued fraction for sqrt(315).
  add $3,1
  lpb $5
    div $5,10
    mul $3,10
  lpe
  add $3,$6
  add $3,1
  seq $3,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  sub $0,$3
  mov $4,$0
  max $4,0
  cmp $4,$0
  add $1,10
  mul $2,$4
  trn $2,1
lpe
mov $0,$1
sub $0,20
div $0,10
add $0,1
