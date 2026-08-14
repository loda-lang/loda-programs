; A388718: Triangle read by rows: T(n,k) is the number of binary strings of length n which are not all zero and whose shortest run of 1's is of length k.
; Submitted by loader3229
; 1,2,1,4,2,1,9,3,2,1,20,5,3,2,1,43,10,4,3,2,1,91,20,6,4,3,2,1,191,38,11,5,4,3,2,1,398,70,21,7,5,4,3,2,1,824,128,38,12,6,5,4,3,2,1,1697,234,65,22,8,6,5,4,3,2,1,3480,427,108,39,13,7,6,5,4,3,2,1,7111,776

#offset 1

mov $2,$0
mul $2,8
nrt $2,2
add $2,1
div $2,2
mov $1,$2
bin $1,2
sub $0,$1
sub $0,1
mov $3,$0
sub $2,$0
lpb $2
  sub $2,1
  mov $4,$1
  add $4,$3
  add $4,1
  seq $4,388547 ; Triangle read by rows: T(n,k) is the number of length n binary words which are not all zero in which 1's occur in blocks of at least k.
  add $3,1
  mov $5,$3
  bin $5,2
  add $5,$0
  seq $5,167374 ; Triangle, read by rows, given by [ -1,1,0,0,0,0,0,0,0,...] DELTA [1,0,0,0,0,0,0,0,0,...] where DELTA is the operator defined in A084938.
  mul $4,$5
  add $6,$4
lpe
mov $0,$6
