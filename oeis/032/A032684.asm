; A032684: Numbers k such that k surrounded by digit '7' is prime.
; Submitted by USTL-FIL (Lille Fr)
; 2,5,8,9,12,17,18,20,23,24,29,30,41,45,47,48,50,51,53,54,57,60,68,71,72,75,81,86,87,90,92,93,114,116,123,125,128,131,132,134,138,143,152,153,159,164,170,177,180,183,186,188,191,194,198,204,207,216,222,227,228,230,233,236,246,249,254,257,261,264,270,272,276,279,281,290,293,297,299,303

#offset 1

mov $2,$0
sub $0,1
add $2,2
pow $2,2
lpb $2
  mov $3,$1
  add $3,1
  mov $5,$3
  mov $6,$3
  seq $3,40297 ; Continued fraction for sqrt(315).
  mul $3,5
  add $3,2
  lpb $5
    div $5,10
    mul $3,10
  lpe
  add $1,10
  add $3,$6
  add $3,6
  seq $3,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  sub $0,$3
  mov $4,$0
  max $4,0
  equ $4,$0
  mul $2,$4
  trn $2,1
lpe
mov $0,$1
sub $0,10
div $0,10
