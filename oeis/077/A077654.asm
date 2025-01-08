; A077654: Composites k such that 2k+1 is also composite.
; Submitted by Kotenok2000
; 4,10,12,16,22,24,25,27,28,32,34,38,40,42,45,46,49,52,55,57,58,60,62,64,66,70,72,76,77,80,82,84,85,87,88,91,92,93,94,100,102,104,106,108,110,112,115,117,118,121,122,123,124,126,129,130,132,133,136,142,143,144,145,147,148,150,152,154,159,160,161,162,164,166,169,170,171,172,175,177

mov $1,$0
mov $3,$0
add $3,4
pow $3,2
lpb $3
  mov $6,$5
  add $6,$2
  add $6,1
  seq $6,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  equ $6,0
  mul $6,2
  add $2,1
  mov $4,$6
  mul $4,$2
  add $4,$6
  add $4,1
  seq $4,55976 ; Remainder when (n-1)! + 1 is divided by n.
  sub $1,$4
  mov $5,$1
  max $5,0
  equ $5,$1
  mul $3,$5
  sub $3,1
lpe
mov $0,$2
add $0,2
