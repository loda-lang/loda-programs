; A032722: n prefixed by '5' and followed by '7' is a prime.
; Submitted by taurec
; 4,5,7,8,10,14,16,19,22,23,29,34,38,40,41,43,47,50,52,55,64,65,71,73,80,82,85,86,89,92,98,104,113,115,119,121,125,128,130,134,140,142,143,148,151,157,160,163,164,176,178,179,181,182,190,197,202,205,206,212

mov $2,$0
add $2,3
pow $2,2
lpb $2
  mov $3,$1
  add $3,1
  mov $5,$3
  mov $6,$3
  seq $3,40297 ; Continued fraction for sqrt(315).
  mul $3,5
  lpb $5
    div $5,10
    mul $3,10
  lpe
  add $1,10
  add $3,$6
  add $3,5
  seq $3,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  sub $0,$3
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  trn $2,1
lpe
mov $0,$1
sub $0,10
div $0,10
