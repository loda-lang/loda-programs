; A154712: (6*n)^2 = A154711.
; Submitted by Conan
; 1,2,6,12,13,28,33,34,57,72,76,82,89,98,99,111,121,126,131,134,166,169,202,203,208,209,211,219,224,246,252,259,301,302,317,348,383,387,394,436,439,511,512,527,572,574,642,666,667,677,726,763,769,779,792,818

mov $3,8
mov $6,4
mov $1,4
mov $2,$0
add $2,8
pow $2,4
lpb $2
  mov $7,$6
  seq $7,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  add $3,$1
  add $3,1
  mul $7,$3
  seq $7,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  sub $0,$7
  add $1,2
  mov $4,$0
  max $4,0
  cmp $4,$0
  mov $7,$5
  mul $2,$4
  sub $2,17
  mov $5,1
  add $6,$1
  add $6,$7
lpe
mov $0,$1
div $0,12
add $0,1
