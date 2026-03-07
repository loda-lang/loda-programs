; A176034: Difference between product of two distinct primes and next perfect square.
; Submitted by [AF] Kalianthys
; 3,6,2,1,4,3,10,3,2,1,11,10,3,13,9,7,6,2,16,12,7,4,18,15,14,13,9,7,6,5,15,10,6,3,2,22,21,15,11,10,3,2,1,24,23,14,11,10,8,3,19,18,13,11,9,2,24,23,22,20,19,16,12,11,10,8,7,6,4,30,21,19,9,7,3,2,30,27,24,22

#offset 1

mov $4,$0
sub $0,1
add $4,5
pow $4,3
lpb $4
  mov $5,$3
  add $5,1
  seq $5,73184 ; Number of cubefree divisors of n.
  div $5,2
  equ $5,2
  sub $0,$5
  add $3,1
  mov $6,$0
  max $6,0
  equ $6,$0
  mul $4,$6
  sub $4,1
lpe
mov $0,$3
add $0,1
mov $1,$0
nrt $1,2
mov $2,$1
add $2,1
pow $2,2
sub $2,$0
mov $0,$2
