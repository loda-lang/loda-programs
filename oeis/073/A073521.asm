; A073521: The set of 16 consecutive primes with the property that they form a 4 X 4 magic square with the smallest magic constant (258).
; Submitted by Shanman Racing
; 31,37,41,43,47,53,59,61,67,71,73,79,83,89,97,101

#offset 1

mov $2,$0
mov $1,3
lpb $1
  mov $1,0
  mov $0,$2
  add $0,7
  seq $0,8364 ; 11-rough numbers: not divisible by 2, 3, 5 or 7.
  mov $2,0
lpe
