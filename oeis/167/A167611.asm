; A167611: Nonprimes that are the sum of two consecutive nonprimes.
; Submitted by Science United
; 1,10,14,22,26,34,38,46,49,51,55,58,62,65,69,74,77,82,86,91,94,99,106,111,115,118,122,125,129,134,142,146,153,155,158,161,166,169,171,175,178,183,185,187,189,194,202,206,209,214,218,221,226,231,235,237,243

mov $2,$0
add $2,2
pow $2,2
lpb $2
  mov $3,$1
  seq $3,166037 ; Numbers that are the sum of 2 successive nonprimes A141468.
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
