; A258432: Smallest number m such that A062234(m) = A062234(m-1+k) for k = 1..A258383(n).
; Submitted by Science United
; 1,3,5,7,9,10,11,12,13,15,16,17,18,19,20,21,22,23,24,25,26,28,30,31,32,33,34,35,36,37,38,39,40,41,42,43,45,46,47,48,49,51,52,53,54,55,56,57,58,59,60,61,62,63,64,66,67,68,69,71,72,73,74,75,76,77,78,80,81,82,83,84,85,86,87,88,89,91,92,93

#offset 1

mov $1,1
mov $2,$0
add $2,2
pow $2,2
lpb $2
  mov $5,$1
  seq $5,40 ; The prime numbers.
  seq $5,13632 ; Difference between n and the next prime greater than n.
  add $6,1
  mov $3,$5
  sub $3,$4
  add $4,$3
  mul $4,2
  gcd $3,$2
  bin $3,$2
  equ $3,0
  sub $0,$3
  add $1,1
  sub $2,$0
lpe
mov $0,$6
add $0,1
