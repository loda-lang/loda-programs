; A125559: Numbers n such that 2n^3 + 7 is prime. For n>=8, bases in which 2007 is prime.
; Submitted by [AF>Libristes] ElGuillermo
; 0,2,3,5,6,8,12,17,20,26,27,32,33,36,38,41,47,50,60,65,72,75,78,87,101,111,122,123,135,137,146,152,156,162,165,173,177,188,191,195,197,221,243,246,261,267,272,291,303,311,312,321,323,330,332,333,338,362,365

mov $2,$0
add $2,6
pow $2,3
lpb $2
  mul $6,2
  add $6,6
  mov $3,$6
  seq $3,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  add $7,6
  sub $0,$3
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  sub $2,18
  add $5,1
  add $5,$1
  add $1,$7
  mov $6,$5
lpe
mov $0,$7
div $0,6
