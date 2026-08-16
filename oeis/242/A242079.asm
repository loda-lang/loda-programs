; A242079: a(1)=1. a(n)=smallest integer greater than 2*a(n-1) such that the Nim sequence of the first n terms is ternary, periodic and not equal to the Nim sequence of the first n-1 terms.
; Submitted by Science United
; 1,4,12,28,73,163,343,867,1915,4011,8203

#offset 1

mov $2,1
mov $5,1
mov $6,1
mov $1,$0
lpb $1
  sub $1,1
  sub $2,1
  mov $7,$2
  equ $7,0
  mov $8,$5
  mov $4,$6
  mul $4,$7
  mul $5,2
  add $5,$4
  add $6,$8
  mov $3,$5
  log $3,6
  add $3,1
  mul $3,$7
  add $2,$3
lpe
mov $0,$6
sub $0,1
