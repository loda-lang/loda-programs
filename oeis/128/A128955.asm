; A128955: Numbers n such that n+(n+1)^3 is prime.
; Submitted by Jamie Morken(w1)
; 2,3,6,9,14,15,17,20,24,26,32,35,38,42,45,50,51,54,62,72,77,80,86,92,93,95,99,102,104,108,111,114,116,119,123,126,128,134,138,144,149,150,164,165,170,177,188,191,197,198,201,203,215,222,227,240,242,245,257,258

mov $7,-2
mov $2,332202
lpb $2
  mov $3,$6
  seq $3,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  add $7,6
  sub $0,$3
  add $1,8
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  sub $2,18
  add $5,$1
  add $1,$7
  mov $6,$5
lpe
mov $0,$7
sub $0,10
div $0,6
add $0,2
