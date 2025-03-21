; A176608: Primes of the form x^2 + 5*y^2, where x and y=x+1 are consecutive natural numbers.
; Submitted by Science United
; 5,89,281,1321,2129,2861,3701,4649,6469,6869,9049,9521,10501,13729,17389,18041,19381,21481,23689,26801,28429,33601,42169,71069,75041,81901,86161,90529,92009,101141,104281,113989,129361,131129,153281,157141,163021,169009,171029,200569,209441,213949,259169,274349,282101,314189,339389,371509,374501,383549,417649

#offset 1

mov $4,4
add $0,1
mov $3,$0
pow $3,5
lpb $3
  mov $1,$2
  add $1,1
  seq $1,365605 ; Characteristic function of numbers without an inferior odd divisor > 1.
  add $4,2
  sub $0,$1
  sub $2,2
  add $2,$4
  sub $3,$0
  add $4,10
lpe
mov $0,$2
add $0,1
