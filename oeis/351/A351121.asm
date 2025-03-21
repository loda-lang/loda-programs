; A351121: Numbers k such that k^2 - k + 1 is not squarefree.
; Submitted by Dark Angel
; 19,23,31,68,69,80,117,129,147,166,178,192,215,227,264,276,293,313,314,316,325,361,362,374,411,423,424,430,440,460,472,485,500,509,521,522,530,558,570,582,607,619,654,656,668,699,700,705,711,717,754,766,788,791,803,815,823,852,864,868,901,913,950,962,992,999,1011,1015,1037,1048,1060,1097,1109,1146,1152,1158,1161,1195,1206,1207

#offset 1

mov $2,$0
sub $0,1
add $2,7
pow $2,4
lpb $2
  mov $3,$6
  add $3,1
  seq $3,46660 ; Excess of n = number of prime divisors (with multiplicity) - number of prime divisors (without multiplicity).
  mul $3,2
  max $3,1
  sub $3,1
  mod $3,2
  sub $0,$3
  add $1,2
  mov $4,$0
  max $4,0
  equ $4,$0
  add $5,$1
  mul $2,$4
  sub $2,18
  mov $6,$5
lpe
mov $0,$1
div $0,2
add $0,1
