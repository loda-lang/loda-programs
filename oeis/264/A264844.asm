; A264844: Centered 19-gonal (or nonadecagonal) primes.
; Submitted by Jon Maiga
; 191,1483,2281,5701,11971,14821,15581,21433,26183,39521,43283,54151,60041,61561,72733,81283,120233,135661,137941,166783,187531,220933,229711,244721,282683,292601,306091,323381,378101,409033,457711,461891,478801,513533,526871

mov $2,$0
add $2,6
pow $2,3
lpb $2
  mov $3,$5
  seq $3,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  sub $0,$3
  add $1,19
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  sub $2,18
  add $5,$1
lpe
mov $0,$5
add $0,1
