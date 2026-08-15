; A166318: Exponential Riordan array [sech(2x), arctan(tanh(x))].
; Submitted by rilian
; 1,0,1,-4,0,1,0,-16,0,1,80,0,-40,0,1,0,640,0,-80,0,1,-3904,0,2800,0,-140,0,1,0,-49152,0,8960,0,-224,0,1,354560,0,-319744,0,23520,0,-336,0,1,0,6225920,0,-1454080,0,53760,0,-480,0,1,-51733504,0,54897920,0

gcd $1,$0
add $1,1
mov $5,$1
mul $5,8
nrt $5,2
add $5,1
div $5,2
mov $4,$5
bin $4,2
sub $1,$4
sub $1,1
mov $6,$1
sub $5,$1
lpb $5
  sub $5,1
  mov $7,$4
  add $7,$6
  seq $7,119879 ; Exponential Riordan array (sech(x),x).
  add $6,1
  mov $8,$6
  bin $8,2
  add $8,$1
  seq $8,147311 ; Riordan array [1, arcsin(tanh(x))].
  mul $7,$8
  add $9,$7
lpe
add $0,1
mov $2,$0
mul $0,8
nrt $0,2
add $0,3
div $0,2
bin $0,2
sub $0,$2
mov $3,2
pow $3,$0
mov $0,$3
mul $0,$9
