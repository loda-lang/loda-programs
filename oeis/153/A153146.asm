; A153146: Numbers n such that 2*n + 19 and 2*n - 19 are prime.
; Submitted by gingavasalata
; 11,12,21,24,30,39,45,54,60,66,96,105,126,129,144,156,165,189,201,210,219,234,240,261,264,291,294,306,336,360,369,396,420,429,450,474,486,495,501,516,525,534,555,591,606,639,651,654,690,714,726,735,756,765,789,795,801,819,864,870,921,966,984,996,999,1059,1080,1116,1131,1146,1164,1176,1179,1185,1209,1299,1314,1320,1326,1356

#offset 1

mov $1,38
mov $2,$0
pow $2,4
add $2,18
lpb $2
  sub $5,1
  max $3,$5
  add $3,1
  seq $3,32742 ; a(1) = 1; for n > 1, a(n) = largest proper divisor of n (that is, for n>1, maximum divisor d of n in range 1 <= d < n).
  seq $3,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  sub $0,$3
  add $1,2
  mov $4,$0
  max $4,0
  equ $4,$0
  add $5,$1
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
div $0,4
