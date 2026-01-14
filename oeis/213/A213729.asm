; A213729: Sequence A179016 reduced modulo 2.
; Submitted by Geddy
; 0,1,1,0,1,0,1,1,0,1,1,0,1,0,1,1,0,0,1,1,1,1,0,1,1,0,0,1,1,1,0,1,1,0,1,0,0,0,1,0,1,1,0,0,1,1,1,0,1,1,0,1,0,0,0,0,1,1,0,1,1,1,1,1,1,0,0,1,1,0,1,1,0,0,1,1,1,0,1,1

mov $4,13
lpb $4
  mov $1,$0
  seq $1,179016 ; The infinite trunk of binary beanstalk: The only infinite sequence such that a(n-1) = a(n) - number of 1's in binary representation of a(n).
  mov $2,$4
  add $6,$1
  add $3,$6
  sub $4,9
  mul $2,$3
  add $5,$2
lpe
mov $0,$5
mod $0,2
