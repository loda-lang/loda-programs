; A096269: a(n) = number of distinct palindromes of length n that occur in A096268.
; Submitted by loader3229
; 2,1,3,0,4,0,3,0,4,0,4,0,3,0,3,0,4,0,4,0,4,0,4,0,3,0,3,0,3,0,3,0,4,0,4,0,4,0,4,0,4,0,4,0,4,0,4,0,3,0,3,0,3,0,3,0,3,0,3,0,3,0,3,0,4,0,4,0,4,0,4,0,4,0,4,0,4,0,4,0

#offset 1

mov $1,2
mov $4,1
sub $0,1
lpb $0
  sub $0,1
  add $4,$3
  mul $3,$2
  rol $4,$1
  add $4,$6
  equ $3,0
  add $1,$3
  sub $6,1
lpe
mov $0,$4
add $0,1
