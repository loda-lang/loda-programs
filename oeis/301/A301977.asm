; A301977: a(n) is the number of distinct positive numbers whose binary digits appear in order but not necessarily as consecutive digits in the binary representation of n.
; Submitted by Science United
; 1,2,2,3,4,4,3,4,6,7,6,6,7,6,4,5,8,10,9,10,12,11,8,8,11,12,10,9,10,8,5,6,10,13,12,14,17,16,12,13,18,20,17,16,18,15,10,10,15,18,16,17,20,18,13,12,16,17,14,12,13,10,6,7,12,16,15,18,22,21,16,18,25,28,24,23,26,22,15,16

#offset 1

mov $2,1
mov $3,1
mov $1,$0
mul $1,4
lpb $1
  div $1,2
  mov $4,1
  add $4,$1
  div $4,2
  mod $4,2
  mov $5,$3
  sub $5,$2
  add $3,$2
  mul $4,$5
  add $2,$4
lpe
mov $0,$2
sub $0,1
