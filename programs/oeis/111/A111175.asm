; A111175: Numbers n such that 30*n + 1 is prime.
; 1,2,5,6,7,8,9,11,14,18,19,20,21,22,23,25,27,33,34,35,39,40,41,43,44,46,49,51,54,58,60,61,62,65,67,71,72,74,75,76,77,78,79,84,85,89,91,93,95,99,100,102,104,106,109,110,111,112,113,117,118,119,121,123,131,134,135

mov $2,$0
add $2,1
pow $2,2
add $2,1
mov $5,0
sub $5,$0
lpb $2
  add $1,15
  sub $2,1
  mov $11,$5
  sub $5,$5
  add $5,$1
  mov $3,$5
  max $3,0
  add $7,1
  add $8,$1
  mov $10,10
  mov $11,8
  cal $3,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  sub $0,$3
  mov $4,$0
  trn $4,0
  mov $10,4
  lpb $7
    cmp $4,$0
    mul $2,$4
    trn $7,4
  lpe
  add $5,1
  div $7,9
lpe
mul $5,2
mov $5,$1
div $5,18
mov $5,$1
div $5,10
mov $5,$1
div $5,12
mov $5,$1
div $5,14
mul $5,2
mov $5,$1
mov $6,$1
mul $8,$11
mov $9,$1
div $1,30
add $10,128
