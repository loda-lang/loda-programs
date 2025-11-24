; A231731: Triangular array read by rows: row n shows the coefficients of the polynomial u(n) = c(0) + c(1)*x + ... + c(n)*x^(n) which is the numerator of the n-th convergent of the continued fraction [k, k, k, ... ], where k = 2*x + 1.
; Submitted by Steve Dodd
; 1,2,2,4,4,3,10,12,8,5,20,36,32,16,8,40,88,112,80,32,13,76,204,320,320,192,64,21,142,444,840,1040,864,448,128,34,260,932,2048,3040,3136,2240,1024,256,55,470,1896,4752,8176,10080,8960,5632,2304,512,89,840

#offset 1

mov $1,$0
add $1,1
mov $5,3
mov $7,3
mov $9,3
mov $6,$1
mul $6,8
nrt $6,2
sub $6,1
div $6,2
mov $10,$6
add $10,1
bin $10,2
sub $1,$10
sub $1,1
mul $1,-1
add $1,$6
sub $6,$1
lpb $1
  sub $1,1
  add $6,1
  add $9,$7
  add $7,$9
  mov $5,$7
  sub $5,$9
  mul $5,$6
  sub $6,1
  add $8,1
  div $5,$8
  add $7,$5
  mul $9,-1
  add $9,$5
lpe
mov $4,$0
mul $4,8
add $4,1
nrt $4,2
add $4,1
div $4,2
bin $4,2
mov $2,$0
sub $2,$4
mov $3,2
pow $3,$2
mov $0,$3
mul $0,$5
div $0,3
