; A300473: Numbers k with the property that k^2 + 21k + 1 is prime.
; Submitted by Simon Strandgaard (raspberrypi)
; 1,2,3,4,5,6,7,8,9,10,11,12,13,14,15,16,17,19,20,21,22,23,25,26,27,28,29,30,31,32,33,34,36,38,39,40,41,42,43,44,45,46,48,51,52,53,54,57,58,59,60,61,62,64,65,66,67,68,69,73,77,78,79,80,81,82,84,85,86,87,89,91,97,100,101,102,104,106,107,108

#offset 1

mov $4,1
mov $2,1
mov $3,$0
pow $3,5
lpb $3
  add $2,10
  mov $1,$2
  mul $1,2
  add $1,1
  seq $1,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  add $4,1
  sub $0,$1
  add $2,$4
  sub $3,$0
lpe
mov $0,$4
