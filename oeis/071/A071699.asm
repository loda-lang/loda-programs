; A071699: Greater members of twin prime pairs of form (4*k+3, 4*k+5), k >= 0.
; Submitted by [AF>Amis des Lapins] Jean-Luc
; 5,13,61,73,109,181,193,229,241,313,349,421,433,601,661,829,1021,1033,1093,1153,1321,1429,1453,1489,1609,1621,1669,1789,1873,1933,2029,2089,2113,2269,2341,2593,2689,2713,3001,3121,3169,3253,3301,3361,3373,3469,3529,3541,3673,3769,3853,4021,4093,4129,4261,4273,4549,4789,4801,4933,4969,5101,5233,5281,5521,5641,5653,5869,5881,6133,6301,6361,6553,6661,6781,6793,6829,6949,6961,7129

#offset 1

mov $2,$0
sub $0,1
add $2,7
pow $2,3
lpb $2
  mov $7,$6
  add $7,2
  seq $7,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  mov $3,$6
  sub $3,$7
  add $3,3
  mul $7,$3
  add $7,2
  seq $7,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  sub $0,$7
  add $1,2
  mov $4,$0
  max $4,0
  equ $4,$0
  add $5,3
  div $5,4
  add $5,$1
  add $1,$4
  mul $2,$4
  sub $2,17
  mov $6,$5
lpe
mov $0,$5
add $0,3
