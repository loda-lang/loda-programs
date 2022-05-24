; A318785: Numbers which are prime if each digit is replaced by its 9's complement.
; Submitted by [SG]KidDoesCrunch
; 2,4,6,7,10,16,20,26,28,32,38,40,46,52,56,58,62,68,70,76,80,82,86,88,92,94,96,97,112,116,118,122,136,140,142,146,160,170,172,176,178,188,190,202,212,226,230,238,242,248,256,260,266,272,280,290,298,308,316,322,326,338,340,346,352,356,358

mov $2,332202
lpb $2
  mov $3,$6
  seq $3,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  sub $0,$3
  add $1,8
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  sub $2,18
  add $5,$1
  add $1,1
  mod $5,$1
  mov $6,$5
lpe
mov $0,$1
sub $0,27
div $0,9
add $0,2
