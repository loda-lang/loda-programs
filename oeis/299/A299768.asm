; A299768: Triangle read by rows: T(n,k) = sum of all squares of the parts k in all partitions of n, with n >= 1, 1 <= k <= n.
; Submitted by loader3229
; 1,2,4,4,4,9,7,12,9,16,12,16,18,16,25,19,32,36,32,25,36,30,44,54,48,50,36,49,45,76,81,96,75,72,49,64,67,104,135,128,125,108,98,64,81,97,164,189,208,200,180,147,128,81,100,139,224,279,288,300,252,245,192,162,100,121,195,332,405,448,425,432,343,320,243,200,121,144,272,448

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
  seq $4,27293 ; Triangular array given by rows: P(n,k) is the number of partitions of n that contain k as a part.
  add $3,1
  mov $5,$3
  bin $5,2
  add $5,$0
  add $5,1
  mov $8,$5
  mul $5,8
  nrt $5,2
  add $5,1
  div $5,2
  mov $7,$5
  bin $5,2
  sub $8,$5
  mov $9,$7
  mod $9,$8
  equ $9,0
  mul $9,$8
  pow $9,2
  mul $4,$9
  add $6,$4
lpe
mov $0,$6
