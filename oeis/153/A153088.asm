; A153088: Numbers k such that 5*k - 1 is not prime.
; Submitted by Skeezix
; 1,2,3,5,7,8,9,10,11,13,14,15,17,19,20,21,23,24,25,26,27,29,31,32,33,34,35,37,38,39,41,42,43,44,45,47,49,50,51,52,53,55,56,57,58,59,60,61,62,63,64,65,66,67,68,69,71,73,74,75,77,79,80,81,83,85,86,87,89,91,92,93,94,95,97,98,99,101,103,104

#offset 1

mov $3,11
mov $1,-1
mov $2,$0
pow $2,4
lpb $2
  max $3,$1
  seq $3,80339 ; Characteristic function of {1} union {primes}: 1 if n is 1 or a prime, else 0.
  equ $3,0
  sub $0,$3
  add $1,5
  sub $2,$0
lpe
mov $0,$1
div $0,5
add $0,1
