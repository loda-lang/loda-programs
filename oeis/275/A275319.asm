; A275319: Numbers n such that n concatenated with n+1 is not a prime.
; Submitted by Kotenok2000
; 1,3,4,5,7,9,10,11,13,14,15,16,17,18,19,20,21,22,23,24,25,26,27,28,29,30,31,32,33,34,35,37,38,39,40,41,43,44,45,46,47,48,49,51,52,53,54,55,57,58,59,60,61,63,64,65,66,67,69,70,71,72,73,74,75,76,77,79,81,82,83,84,85,86,87,88,89,91,93,94,95,97,98,99,100,101,103,104,105,106,107,109,110,111,112,113,114,115,116,117

mov $2,$0
add $2,2
pow $2,2
lpb $2
  mov $3,$1
  add $3,1
  seq $3,127421 ; Numbers whose decimal expansion is a concatenation of 2 consecutive increasing nonnegative numbers.
  sub $3,1
  seq $3,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  cmp $3,0
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
add $0,1
