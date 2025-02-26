; A078299: Numbers which can be expressed as the sum of two distinct primes in exactly four ways.
; Submitted by [AF>Amis des Lapins] Jean-Luc
; 36,42,50,74,80,82,86,88,92,94,152,158

#offset 1

sub $0,1
mov $1,1
mov $2,$0
add $2,10
pow $2,2
lpb $2
  sub $2,1
  mov $3,$1
  seq $3,347550 ; Number of partitions of n into at most 2 distinct prime parts.
  sub $3,4
  equ $3,0
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  equ $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
