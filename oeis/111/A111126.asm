; A111126: Triangle read by rows: T(k,s) = binomial(k+s,2s+1)*(2k-1)*(2k+1)/(2s+3), k >= 1, 0 <= s <= k-1.
; Submitted by loader3229
; 1,10,3,35,28,5,84,126,54,7,165,396,297,88,9,286,1001,1144,572,130,11,455,2184,3510,2600,975,180,13,680,4284,9180,9350,5100,1530,238,15,969,7752,21318,28424,20995,9044,2261,304,17,1330,13167,45144,76076,72618

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
  mul $7,8
  nrt $7,2
  add $7,1
  div $7,2
  bin $7,2
  add $3,1
  sub $4,$7
  mul $4,2
  sub $4,1
  mov $5,$3
  bin $5,2
  add $5,$0
  add $5,1
  mov $9,$5
  mul $9,8
  nrt $9,2
  sub $9,1
  div $9,2
  mov $10,$9
  add $10,1
  bin $10,2
  sub $5,$10
  sub $5,1
  add $9,$5
  mul $5,2
  add $5,1
  mov $8,$9
  bin $8,$5
  add $9,1
  bin $9,$5
  add $9,$8
  mul $4,$9
  add $6,$4
lpe
mov $0,$6
