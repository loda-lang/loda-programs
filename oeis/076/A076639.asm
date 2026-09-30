; A076639: Numbers that are neither primes nor interprimes.
; Submitted by Science United
; 1,8,10,14,16,20,22,24,25,27,28,32,33,35,36,38,40,44,46,48,49,51,52,54,55,57,58,62,63,65,66,68,70,74,75,77,78,80,82,84,85,87,88,90,91,92,94,95,96,98,100,104,106,110,112,114,115,116,117,118,119

#offset 1

mov $1,$0
sub $1,1
mov $2,-2
mov $3,$1
pow $3,2
add $3,180
lpb $3
  mov $4,$2
  add $4,1
  mov $5,$4
  div $5,2
  sub $4,$5
  add $4,2
  seq $4,40 ; The prime numbers.
  add $5,2
  seq $5,40 ; The prime numbers.
  add $5,$4
  mov $4,$5
  div $4,2
  sub $4,1
  add $1,1
  add $2,1
  add $3,$4
  sub $3,$1
lpe
add $1,1
mov $0,$1
mul $1,2
