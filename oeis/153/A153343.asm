; A153343: Numbers k such that 5*k + 4 is not prime.
; Submitted by Geddy
; 0,1,2,4,6,7,8,9,10,12,13,14,16,18,19,20,22,23,24,25,26,28,30,31,32,33,34,36,37,38,40,41,42,43,44,46,48,49,50,51,52,54,55,56,57,58,59,60,61,62,63,64,65,66,67,68,70,72,73,74,76,78,79,80,82,84,85,86,88,90,91,92,93,94,96,97,98,100,102,103

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
