; A172040: Triangle T(n,k), read by rows, given by [0,1,2,1,2,1,2,1,2,1,2,...] DELTA [2,0,0,0,0,0,0,0,0,...] where DELTA is the operator defined in A084938.
; Submitted by [AF>Amis des Lapins] Jean-Luc
; 1,0,2,0,2,4,0,6,8,8,0,22,28,24,16,0,90,112,96,64,32,0,394,484,416,288,160,64,0,1806,2200,1896,1344,800,384,128,0,8558,10364,8952,6448,4000,2112,896,256,0,41586,50144,43392,31616,20160,11264,5376,2048,512,0

add $0,1
mov $1,$0
mov $6,$0
mul $6,8
nrt $6,2
sub $6,1
div $6,2
mov $7,3
sub $0,1
mov $5,$6
add $5,1
bin $5,2
sub $1,$5
sub $1,1
mul $1,-1
add $1,$6
mov $5,3
sub $6,1
lpb $1
  sub $1,1
  add $9,$7
  mov $5,$9
  mul $5,$6
  sub $6,1
  add $8,1
  div $5,$8
  mul $7,2
  add $7,$9
  add $7,$5
lpe
mov $1,$5
div $1,3
mov $4,$0
mul $4,8
nrt $4,2
add $4,1
div $4,2
bin $4,2
mov $2,$0
sub $2,$4
mov $3,2
pow $3,$2
mov $0,$3
mul $0,$1
