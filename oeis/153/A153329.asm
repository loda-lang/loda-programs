; A153329: Numbers k such that 5*k + 1 is not prime.
; Submitted by Ralfy
; 0,1,3,4,5,7,9,10,11,13,15,16,17,18,19,21,22,23,24,25,27,28,29,31,32,33,34,35,37,39,40,41,43,44,45,46,47,49,51,52,53,55,57,58,59,60,61,63,64,65,67,68,69,70,71,72,73,74,75,76,77,78,79,81,82,83,85,87,88,89,90,91,93,94,95,96,97,99,100,101

#offset 1

mov $3,11
mov $2,$0
pow $2,4
lpb $2
  max $3,$1
  add $3,1
  seq $3,80339 ; Characteristic function of {1} union {primes}: 1 if n is 1 or a prime, else 0.
  equ $3,0
  sub $0,$3
  add $1,5
  sub $2,$0
lpe
mov $0,$1
div $0,5
