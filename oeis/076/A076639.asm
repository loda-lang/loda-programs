; A076639: Numbers that are neither primes nor interprimes.
; Submitted by Landjunge
; 1,8,10,14,16,20,22,24,25,27,28,32,33,35,36,38,40,44,46,48,49,51,52,54,55,57,58,62,63,65,66,68,70,74,75,77,78,80,82,84,85,87,88,90,91,92,94,95,96,98,100,104,106,110,112,114,115,116,117,118,119

mov $2,$0
pow $2,2
add $2,180
lpb $2
  mov $3,$1
  add $3,1
  mov $4,$3
  div $4,2
  sub $3,$4
  seq $3,40 ; The prime numbers.
  seq $4,40 ; The prime numbers.
  add $4,$3
  mov $3,$4
  div $3,2
  sub $3,1
  add $0,1
  add $1,1
  add $2,$3
  sub $2,$0
lpe
add $0,1
