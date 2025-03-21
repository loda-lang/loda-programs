; A173579: Natural numbers n which give primes when 1331 = 11^3 is prefixed.
; Submitted by USTL-FIL (Lille Fr)
; 3,17,21,53,57,69,83,87,107,119,123,153,207,227,243,249,251,261,269,279,293,299,327,329,333,339,347,377,381,383,399,411,431,437,443,471,489,497,513,521,527,549,567,573,579,587,591,597,599,611,633,641,647,657,663,683,699,711,719,749,761,773,779,783,789,801,821,851,857,921,923,929,951,959,969,987,989,1007,1031,1047

#offset 1

mov $2,$0
sub $0,1
add $2,2
pow $2,2
lpb $2
  mov $3,$1
  add $3,3
  mov $5,$3
  mov $6,$3
  seq $3,40297 ; Continued fraction for sqrt(315).
  add $3,10
  pow $3,3
  lpb $5
    div $5,10
    mul $3,10
  lpe
  add $1,2
  add $3,$6
  seq $3,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  div $6,2
  mul $6,8
  sub $0,$3
  mov $4,$0
  max $4,0
  equ $4,$0
  mul $2,$4
  trn $2,1
lpe
mov $0,$6
div $0,4
add $0,1
