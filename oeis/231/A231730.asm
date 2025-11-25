; A231730: Triangular array read by rows: row n shows the coefficients of the polynomial u(n) = c(0) + c(1)*x + ... + c(n)*x^(n) which is the numerator of the n-th convergent of the continued fraction [k, k, k, ... ], where k = x + 1/2.
; Submitted by ThatGuy0_o
; 1,2,5,4,4,9,22,12,8,29,56,72,32,16,65,202,232,208,80,32,181,556,924,800,560,192,64,441,1726,2964,3480,2480,1440,448,128,1165,4832,10112,12608,11680,7168,3584,1024,256,2929,14066,31632,46752,46816,36288,19712

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
  mul $9,4
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
mov $1,$5
div $1,3
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
mul $0,$1
