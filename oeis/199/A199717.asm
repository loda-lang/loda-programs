; A199717: Numbers k such that 6*k-1 is composite, but 6*k-5 is prime.
; Submitted by GPV67
; 6,11,13,24,26,27,31,34,36,41,46,48,56,57,62,63,69,71,73,88,91,92,96,97,101,102,104,106,111,116,119,122,123,126,132,136,139,154,166,167,171,173,174,176,178,179,187,188,189,193,196,201,206,207,209,216,221,222,231,234,243,244,246,256,258,271,272,277,279,284,288,291,292,293,294,297,299,301,306,311

#offset 1

mov $2,$0
sub $0,1
add $2,5
pow $2,3
lpb $2
  mov $3,$1
  add $3,2
  mov $5,$3
  add $5,$1
  add $5,1
  seq $5,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  mul $5,2
  add $1,$4
  add $1,1
  mov $3,$5
  mul $3,$1
  add $3,$5
  add $3,1
  mov $6,$3
  seq $6,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  sub $6,1
  add $1,1
  sub $3,1
  mov $7,2
  sub $7,$3
  div $3,$7
  mul $3,$6
  sub $0,$3
  mov $4,$0
  max $4,0
  equ $4,$0
  mul $2,$4
  sub $2,1
lpe
mul $1,2
mov $0,$1
sub $0,28
div $0,6
add $0,6
