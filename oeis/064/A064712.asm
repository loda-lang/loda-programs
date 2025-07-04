; A064712: Numbers k such that k^2 - prime(k) is a prime.
; Submitted by Science United
; 6,10,12,18,24,28,30,40,42,48,60,76,96,104,108,114,138,146,160,166,174,176,186,190,196,198,208,230,250,258,262,270,292,296,318,320,334,336,348,356,358,362,370,372,376,382,400,420,444,454,462,472,488,494,504,506,542,554,564,572,588,594,600,616,620,640,654,658,660,702,722,732,756,776,780,782,794,810,814,910

#offset 1

sub $0,1
mov $1,5
mov $2,$0
add $2,2
pow $2,2
lpb $2
  mov $6,$1
  pow $6,2
  mov $5,$1
  add $5,1
  seq $5,40 ; The prime numbers.
  sub $5,1
  add $6,$1
  sub $6,$5
  add $6,$1
  mov $3,$1
  mov $3,$6
  seq $3,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  sub $0,$3
  add $1,2
  mov $4,$0
  max $4,0
  equ $4,$0
  mul $2,$4
  trn $2,1
lpe
mov $0,$1
sub $0,1
