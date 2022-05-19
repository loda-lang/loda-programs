; A253721: Triprimes modulo 10.
; Submitted by [AF] Kalianthys
; 8,2,8,0,7,8,0,2,4,5,0,2,3,6,8,0,5,6,8,2,8,9,2,5,0,4,6,7,4,5,0,8,7,8,3,4,4,5,0,1,2,4,5,2,6,8,0,5,7,2,2,0,1,6,8,2,4,5,6,5,8,1,6,8,3,5,9,2,4,5,6,0,2,0,6,8,2,5,2,3,8,3,5,4,6,7,3,6,9,0,4,5,7,8,9,2,4,6,0,2

mov $7,2
mov $4,$0
mov $8,1
add $3,1
lpb $3
  div $3,2
  mov $0,$4
  add $0,$3
  seq $0,14612 ; Numbers that are the product of exactly three (not necessarily distinct) primes.
  mov $8,$0
  add $1,$2
  mov $2,$0
  mov $6,1
lpe
sub $1,$2
mov $0,$1
div $0,16
mov $0,$2
mod $0,10
add $0,10
mod $0,10
