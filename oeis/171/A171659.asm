; A171659: Lucas-version of A165293.
; Submitted by loader3229
; 2,10,-2,100,-30,2,1000,-400,50,-2,10000,-5000,900,-70,2,100000,-60000,14000,-1600,90,-2

#offset 1

sub $0,1
mov $1,$0
mul $1,8
add $1,1
nrt $1,2
sub $1,1
div $1,2
mov $3,$1
add $3,1
mul $3,$1
div $3,2
mov $2,$0
sub $2,$3
mov $4,$0
add $4,1
mov $7,$4
mul $7,8
nrt $7,2
sub $7,1
div $7,2
mov $13,$7
add $13,1
bin $13,2
sub $4,$13
sub $4,1
sub $7,$4
mov $9,$4
mov $4,$7
add $7,1
lpb $7
  sub $7,1
  sub $4,4
  mov $10,$9
  add $10,$4
  add $10,3
  bin $10,$7
  sub $12,1
  add $4,4
  mov $11,$12
  bin $11,$9
  mul $11,$10
  add $8,$11
lpe
mov $5,$1
sub $5,$2
mov $6,5
pow $6,$5
mul $6,2
mov $4,$8
mul $4,$6
mov $0,$4
