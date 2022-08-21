; A105146: Numbers k such that the string k100001 is prime.
; Submitted by [AF>Amis des Lapins] Jean-Luc
; 2,6,17,23,26,38,39,42,59,63,83,89,96,102,107,117,135,144,146,153,159,174,179,182,185,189,191,192,194,201,206,230,233,237,240,245,248,249,251,252,270,279,285,287,293,299,300,318,321,329,335,339,345,350,354,356,378,387,392

mov $5,100
mov $2,332203
lpb $2
  mov $3,$1
  mul $3,1000
  seq $3,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  sub $0,$3
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  sub $2,18
  add $5,1000
  mov $1,$5
lpe
mov $0,$5
div $0,1000
