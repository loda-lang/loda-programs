; A157028: Triangle read by rows, A007318 * A156348.
; Submitted by loader3229
; 1,2,1,4,2,1,8,5,3,1,16,12,6,4,1,32,28,13,10,5,1,64,64,33,20,15,6,1,128,144,84,39,35,21,7,1,256,320,202,88,70,56,28,8,1,512,704,468,228,131,126,84,36,9,1,1024,1536,1071,600,260,252,210,120,45,10,1

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
  mov $7,$4
  mul $4,8
  nrt $4,2
  sub $4,1
  div $4,2
  mov $8,$4
  add $8,1
  bin $8,2
  sub $7,$8
  sub $7,1
  add $3,1
  mov $5,$3
  bin $5,2
  add $5,$0
  add $5,1
  seq $5,156348 ; Triangle T(n,k) read by rows. Column of Pascal's triangle interleaved with k-1 zeros.
  bin $4,$7
  mul $4,$5
  add $6,$4
lpe
mov $0,$6
