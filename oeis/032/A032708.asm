; A032708: n prefixed by '8' and followed by '1' is a prime.
; Submitted by Fardringle
; 1,2,8,10,11,16,17,19,22,23,29,31,43,46,50,52,58,64,68,73,74,76,82,83,86,94,95,97,100,103,104,107,110,113,118,128,133,137,140,142,155,161,167,170,176,190,193,197,202,203,205,214,217,223,224,226,230,235

mov $2,$0
add $2,1
pow $2,2
lpb $2
  mov $3,$1
  add $3,2
  mul $3,5
  mov $5,$3
  mov $6,$3
  seq $3,210622 ; Decimal expansion of 377/120.
  add $3,2
  lpb $5
    div $5,10
    mul $3,10
  lpe
  add $3,$6
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
add $0,1
