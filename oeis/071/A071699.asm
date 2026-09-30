; A071699: Greater members of twin prime pairs of form (4*k+3, 4*k+5), k >= 0.
; Submitted by Science United
; 5,13,61,73,109,181,193,229,241,313,349,421,433,601,661,829,1021,1033,1093,1153,1321,1429,1453,1489,1609,1621,1669,1789,1873,1933,2029,2089,2113,2269,2341,2593,2689,2713,3001,3121,3169,3253,3301,3361,3373,3469,3529,3541,3673,3769,3853,4021,4093,4129,4261,4273,4549,4789,4801,4933,4969,5101,5233,5281,5521,5641,5653,5869,5881,6133,6301,6361,6553,6661,6781,6793,6829,6949,6961,7129

#offset 1

mov $2,0
mov $4,0
mov $6,0
mov $7,0
mov $1,$0
sub $1,1
mov $3,$0
add $3,7
pow $3,3
lpb $3
  add $4,3
  seq $4,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  mul $4,$7
  add $4,1
  seq $4,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  sub $1,$4
  add $2,2
  mov $4,$6
  mov $5,$1
  max $5,0
  equ $5,$1
  mul $3,$5
  sub $3,17
  add $6,2
  add $6,$2
  log $2,$6
  mov $7,$6
lpe
mov $1,$4
div $1,4
add $1,20
mov $0,$1
mul $0,4
sub $0,75
