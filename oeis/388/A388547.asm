; A388547: Triangle read by rows: T(n,k) is the number of length n binary words which are not all zero in which 1's occur in blocks of at least k.
; Submitted by Science United
; 1,3,1,7,3,1,15,6,3,1,31,11,6,3,1,63,20,10,6,3,1,127,36,16,10,6,3,1,255,64,26,15,10,6,3,1,511,113,43,22,15,10,6,3,1,1023,199,71,33,21,15,10,6,3,1,2047,350,116,51,29,21,15,10,6,3,1,4095,615,188,80,41,28,21,15,10,6,3,1,8191,1080

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
  add $0,1
  sub $0,$2
  trn $1,$2
  add $3,$4
lpe
mov $0,$3
sub $0,1
