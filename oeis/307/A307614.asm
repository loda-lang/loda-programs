; A307614: Number of partitions of the n-th triangular number into consecutive positive triangular numbers.
; Submitted by [AF>Amis des Lapins] Jean-Luc
; 1,1,1,2,1,1,1,2,1,2,1,1,1,1,2,2,1,1,1,2,1,1,2,1,1,1,1,1,2,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,2,2,1,2,1,1,2,2,1,1,1,2,1,2,1,1,2,2,1,1,1,1,2,1,1,1,1,1,1,1,1,1,1

#offset 1

add $0,1
bin $0,2
sub $0,1
mov $4,$0
mov $2,$0
add $2,1
lpb $2
  sub $2,1
  mov $0,$4
  sub $0,$2
  mov $5,$0
  add $0,1
  mov $7,$0
  mul $0,8
  nrt $0,2
  add $0,3
  div $0,2
  mov $6,$0
  bin $6,2
  sub $7,$6
  bin $7,3
  add $0,1
  bin $0,3
  sub $0,1
  add $0,$7
  sub $0,$5
  equ $0,$2
  sub $0,1
  gcd $0,3
  mov $3,$0
  div $3,2
  add $1,$3
lpe
mov $0,$1
