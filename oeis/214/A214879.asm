; A214879: Numbers that cannot be written as sum of the squares of two primes.
; Submitted by Landjunge
; 0,1,2,3,4,5,6,7,9,10,11,12,14,15,16,17,19,20,21,22,23,24,25,26,27,28,30,31,32,33,35,36,37,38,39,40,41,42,43,44,45,46,47,48,49,51,52,54,55,56,57,59,60,61,62,63,64,65,66,67,68,69,70,71,72,73,75,76,77,78,79,80,81,82,83,84,85,86,87,88

#offset 1

mov $2,$0
pow $2,4
lpb $2
  mov $3,$1
  seq $3,45698 ; Number of ways n can be written as the sum of two squares of primes.
  equ $3,0
  sub $0,$3
  add $1,1
  sub $2,$0
lpe
mov $0,$1
