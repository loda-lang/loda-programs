; A258187: Numbers n such that either n^k - 1 or n^k - 2 is prime for some positive k, but not both.
; Submitted by PDW
; 3,4,5,6,7,8,9,11,12,13,14,15,17,18,19,20,21,23,24,25,27,29,30,31,32,33,35,37,38,39,41,42,43,44,45,47,48,49,51,53,54,55,57,59,60,61,62,63,65,67,68,69,71,72,73,74,75,77,79,80,81,83,84,85,87,89,90,91,93,95,97,98,99,101

add $0,1
mov $2,2
mov $3,$0
pow $3,5
lpb $3
  mov $1,$2
  seq $1,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  add $2,2
  sub $0,$1
  sub $0,1
  sub $3,$0
lpe
add $0,$2
