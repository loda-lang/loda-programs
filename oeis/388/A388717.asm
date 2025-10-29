; A388717: Triangle read by rows: T(n,k) is the total number of runs of 1's in all length n binary words in which 1's occur in runs of at least k.
; Submitted by Science United
; 1,3,1,8,3,1,20,6,3,1,48,12,6,3,1,112,25,10,6,3,1,256,51,17,10,6,3,1,576,101,31,15,10,6,3,1,1280,197,58,23,15,10,6,3,1,2816,381,106,38,21,15,10,6,3,1,6144,731,188,66,30,21,15,10,6,3,1,13312,1392,328,115,46,28,21,15,10,6,3,1,28672,2634

#offset 1

mov $1,$0
mul $1,8
nrt $1,2
sub $1,1
div $1,2
mov $5,$1
add $5,1
bin $5,2
sub $0,$5
add $1,2
mov $2,$0
mov $0,$1
add $1,1
lpb $1
  sub $1,1
  mov $4,$0
  bin $4,$1
  mul $4,$6
  add $0,1
  sub $0,$2
  trn $1,$2
  add $3,$4
  add $6,1
lpe
mov $0,$3
