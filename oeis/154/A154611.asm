; A154611: Numbers n such that 7*n+3 is not prime.
; Submitted by owensse
; 1,3,5,6,7,9,11,12,13,15,16,17,18,19,20,21,23,24,25,26,27,29,30,31,33,35,36,37,39,41,42,43,45,46,47,48,49,51,53,54,55,56,57,59,60,61,62,63,64,65,66,67,69,70,71,72,73,75,76,77,78,79,81,83,84,85,86,87,89,90,91,93,95,96,97,98,99,100,101,102

#offset 1

mov $1,2
mov $2,$0
pow $2,4
lpb $2
  mov $3,$1
  add $3,8
  seq $3,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  add $0,$3
  sub $0,1
  add $1,7
  sub $2,$0
lpe
mov $0,$1
div $0,7
add $0,1
