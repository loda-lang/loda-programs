; A210147: Numbers expressible as 2*p+q, p and q distinct primes.
; Submitted by Cruncher Pete
; 7,8,9,11,12,13,15,16,17,19,21,23,24,25,27,28,29,31,33,35,36,37,39,40,41,43,45,47,48,49,51,53,55,57,59,60,61,63,64,65,67,69,71,73,75,76,77,79,81,83,84,85,87,88,89,91,93,95,96,97,99,101,103,105,107

add $1,1
mov $2,$0
add $2,2
lpb $2
  sub $2,1
  sub $1,$3
  add $1,2
  mov $3,$1
  div $3,2
  seq $3,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
lpe
mov $0,$1
add $0,3
