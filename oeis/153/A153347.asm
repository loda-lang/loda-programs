; A153347: Numbers n>0 such that 7*n-4 is not prime.
; Submitted by ChelseaOilman
; 2,4,6,7,8,10,12,13,14,16,17,18,19,20,21,22,24,25,26,27,28,30,31,32,34,36,37,38,40,42,43,44,46,47,48,49,50,52,54,55,56,57,58,60,61,62,63,64,65,66,67,68,70,71,72,73,74,76,77,78,79,80,82,84,85,86,87,88,90,91,92,94,96,97,98,99,100,101,102,103

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
add $0,2
