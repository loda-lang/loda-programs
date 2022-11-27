; A032725: n prefixed by '9' and followed by '7' is a prime.
; Submitted by Groo
; 0,3,4,6,7,9,12,13,15,18,22,25,27,33,37,39,43,46,49,54,58,67,69,76,78,81,85,88,90,96,109,112,123,129,136,138,139,145,157,175,180,183,186,195,196,199,207,210,217,222,223,229,231,234,235,237,238,246,250,255

mov $2,$0
add $2,1
pow $2,2
lpb $2
  mov $3,$1
  add $3,1
  mul $3,5
  mov $5,$3
  mov $6,$3
  seq $3,210622 ; Decimal expansion of 377/120.
  add $3,3
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
