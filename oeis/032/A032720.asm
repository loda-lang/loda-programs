; A032720: Integers that when prefixed by '3' and followed by '7' yield a prime.
; Submitted by stoneageman
; 0,1,3,4,6,9,13,16,18,21,25,30,34,40,45,46,51,52,54,55,60,61,63,67,69,72,76,79,84,87,90,91,94,96,114,117,123,124,126,127,130,132,133,135,138,139,147,151,154,156,160,162,165,166,168,172,181,184,190,195

mov $2,$0
add $2,1
pow $2,2
lpb $2
  mov $3,$1
  add $3,1
  mul $3,5
  mov $5,$3
  mov $6,$3
  seq $3,40297 ; Continued fraction for sqrt(315).
  add $3,2
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
  add $1,2
  mul $2,$4
  trn $2,1
lpe
mov $0,$1
sub $0,2
div $0,2
