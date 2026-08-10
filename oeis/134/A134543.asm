; A134543: Triangle read by rows: T(n,k) = Sum_{i=k..n} (i+1-k)*A134541(n,i).
; Submitted by loader3229
; 1,2,1,4,3,1,6,5,3,1,10,9,6,3,1,12,11,9,6,3,1,18,17,14,10,6,3,1,22,21,18,14,10,6,3,1,28,27,24,20,15,10,6,3,1,32,31,29,25,20,15,10,6,3,1,42,41,38,33,27,21,15,10,6,3,1,46,45,42,38,33,27,21,15,10,6,3,1,58,57

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
  seq $4,134541 ; Triangle read by rows: T(n,k) = A002321(floor(n/k)).
  add $3,1
  mov $5,$3
  bin $5,2
  add $5,$0
  add $5,1
  mov $7,$5
  mul $5,8
  nrt $5,2
  add $5,3
  div $5,2
  bin $5,2
  add $5,1
  sub $5,$7
  mul $4,$5
  add $6,$4
lpe
mov $0,$6
