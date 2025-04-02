; A382063: Numbers whose number of coreful divisors is divisible by their number of exponential divisors.
; Submitted by Goldislops
; 1,2,3,4,5,6,7,9,10,11,12,13,14,15,17,18,19,20,21,22,23,25,26,28,29,30,31,33,34,35,36,37,38,39,41,42,43,44,45,46,47,49,50,51,52,53,55,57,58,59,60,61,62,63,65,66,67,68,69,70,71,73,74,75,76,77,78,79,82,83,84,85,86,87,89,90,91,92,93,94

#offset 1

mov $2,$0
sub $0,1
pow $2,2
lpb $2
  mov $3,$1
  add $3,1
  mov $5,$3
  seq $5,366145 ; The number of divisors of the largest divisor of n that is a cubefull number (A036966).
  sub $3,1
  seq $3,264668 ; a(n) = A264600(n) - A061486(n).
  sub $3,1
  mul $5,$3
  mov $6,-1
  sub $6,$5
  mov $3,$6
  sub $3,1
  mod $3,2
  add $3,1
  gcd $3,4
  equ $3,4
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  equ $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
add $0,1
