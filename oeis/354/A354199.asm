; A354199: a(n) = 1 if in the prime factorization of n there is no prime factor of form 4k+1 and any prime factor of form 4k+3 occurs with an even multiplicity, otherwise 0.
; Submitted by Science United
; 1,1,0,1,0,0,0,1,1,0,0,0,0,0,0,1,0,1,0,0,0,0,0,0,0,0,0,0,0,0,0,1,0,0,0,1,0,0,0,0,0,0,0,0,0,0,0,0,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,1,0,0,0,0,0,0,0,1,0,0,0,0,0,0,0,0

#offset 1

sub $0,1
mov $1,1
add $1,$0
mov $6,3
mov $4,$1
dir $4,2
add $4,2
lpb $4
  sub $4,$6
  mov $8,$4
  max $8,0
  mov $3,$8
  nrt $8,2
  pow $8,2
  equ $8,$3
  equ $3,0
  mul $8,2
  sub $8,$3
  add $5,4
  mov $6,2
  mul $6,$5
  add $7,$8
lpe
mov $2,$7
mul $2,2
equ $2,2
mov $0,$2
