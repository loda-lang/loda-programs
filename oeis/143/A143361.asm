; A143361: Triangle read by rows: T(n,k) is the number of 010-avoiding binary words of length n containing k 00 subwords (0<=k<=n-1).
; Submitted by loader3229
; 2,3,1,4,2,1,6,3,2,1,9,6,3,2,1,13,11,7,3,2,1,19,18,14,8,3,2,1,28,30,24,17,9,3,2,1,41,50,43,30,20,10,3,2,1,60,81,77,57,36,23,11,3,2,1,88,130,132,108,72,42,26,12,3,2,1,129,208,224,193,143,88,48,29,13,3,2,1,189,330

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
mov $6,$0
sub $1,$0
add $1,4
lpb $1
  sub $1,1
  mov $4,$3
  add $4,$1
  bin $4,$1
  sub $6,1
  trn $1,2
  mov $5,$6
  bin $5,$0
  mul $5,$4
  add $6,2
  add $2,$5
  add $3,1
lpe
mov $0,$2
