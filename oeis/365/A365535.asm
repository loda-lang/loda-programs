; A365535: Composite numbers k such that the core and the kernel of k are equal.
; Submitted by Science United
; 6,8,10,14,15,21,22,24,26,27,30,32,33,34,35,38,39,40,42,46,51,54,55,56,57,58,62,65,66,69,70,74,77,78,82,85,86,87,88,91,93,94,95,96,102,104,105,106,110,111,114,115,118,119,120,122,123,125,128,129,130,133,134,135,136,138,141,142,143,145,146,152,154,155,158,159,160,161,165,166

mov $2,$0
add $2,2
pow $2,2
lpb $2
  mov $3,$1
  seq $3,2035 ; Numbers that contain primes to odd powers only.
  sub $3,1
  mov $5,$3
  seq $3,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  cmp $3,0
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  trn $2,1
lpe
mov $0,$5
add $0,1
