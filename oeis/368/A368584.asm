; A368584: Table read by rows: T(n, k) = A124320(n + 1, k) * A048993(n, k).
; Submitted by Steve Dodd
; 1,0,2,0,3,12,0,4,60,120,0,5,210,1260,1680,0,6,630,8400,30240,30240,0,7,1736,45360,327600,831600,665280,0,8,4536,216720,2772000,13305600,25945920,17297280,0,9,11430,956340,20207880,162162000,575134560,908107200,518918400

mov $1,$0
add $1,1
mov $2,$1
mul $2,8
nrt $2,2
sub $2,1
div $2,2
mov $3,$2
bin $3,2
mov $8,0
mov $9,0
mov $10,0
sub $1,1
sub $1,$3
bin $1,$2
mov $6,0
add $0,1
mov $4,$0
mul $4,8
nrt $4,2
sub $4,1
div $4,2
mov $5,$4
add $5,1
bin $5,2
sub $0,$5
mov $5,$0
mov $0,$4
mov $4,$5
lpb $4
  sub $4,1
  mov $7,$4
  pow $7,$0
  sub $8,$10
  sub $8,$4
  bin $8,$6
  mul $8,$7
  add $9,$8
  mov $10,1
  add $6,1
  mul $8,0
lpe
mov $0,$9
mul $0,$1
