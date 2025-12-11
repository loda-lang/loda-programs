; A095026: Lower triangle T(j,k) read by rows, where T(j,k) is the number of occurrences of the digit k-1 as least significant digit in the base-j multiplication table.
; Submitted by [SG]KidDoesCrunch
; 1,3,1,5,2,2,8,2,4,2,9,4,4,4,4,15,2,6,5,6,2,13,6,6,6,6,6,6,20,4,8,4,12,4,8,4,21,6,6,12,6,6,12,6,6,27,4,12,4,12,9,12,4,12,4,21,10,10,10,10,10,10,10,10,10,10,40,4,8,10,16,4,20,4,16,10,8,4,25,12

#offset 1

mov $1,$0
mul $1,8
nrt $1,2
sub $1,1
div $1,2
mov $7,$1
add $7,1
bin $7,2
sub $0,$7
sub $0,1
add $1,2
lpb $1
  sub $1,1
  sub $5,$1
  gcd $5,$3
  equ $4,0
  mul $4,$6
  mov $6,$5
  add $2,$4
  add $3,1
  mov $4,$0
  mod $4,$5
  mov $5,0
lpe
mov $0,$2
