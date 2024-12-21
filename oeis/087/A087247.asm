; A087247: Squarefree deficient nonprime numbers.
; Submitted by Fardringle
; 1,10,14,15,21,22,26,33,34,35,38,39,46,51,55,57,58,62,65,69,74,77,82,85,86,87,91,93,94,95,105,106,110,111,115,118,119,122,123,129,130,133,134,141,142,143,145,146,154,155,158,159,161,165,166,170,177,178,182,183,185,187,190,194,195,201,202,203,205,206,209,213,214,215,217,218,219,221,226,230

mov $2,$0
add $2,2
pow $2,2
lpb $2
  mov $3,$1
  seq $3,87246 ; Squarefree deficient numbers.
  mov $5,$3
  add $5,3
  sub $3,1
  seq $3,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  equ $3,0
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  equ $4,$0
  mul $2,$4
  trn $2,1
lpe
mov $0,$5
sub $0,3
