; A110965: Numbers k such that 23*k^2 + 25 is prime.
; Submitted by trigggl
; 6,18,36,42,48,66,108,126,174,198,204,216,234,246,252,312,342,372,402,426,504,516,546,564,582,618,624,642,666,702,708,732,768,774,822,852,888,906,924,936,948,966,972,978,984,996,1008,1014,1032,1062,1092,1098

mov $5,26
mov $2,332205
lpb $2
  seq $3,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  sub $5,1
  add $5,$1
  sub $0,$3
  add $1,22
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  sub $2,18
  add $5,$1
  add $1,1
  mov $3,$5
  add $5,2
lpe
mov $0,$1
mul $0,2
sub $0,276
div $0,46
add $0,6
