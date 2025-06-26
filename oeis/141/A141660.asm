; A141660: Triangle read by rows: T(n,k) = 2^k*A123125(n,k).
; Submitted by [AF>Libristes] Dudumomo
; 1,0,2,0,2,4,0,2,16,8,0,2,44,88,16,0,2,104,528,416,32,0,2,228,2416,4832,1824,64,0,2,480,9528,38656,38112,7680,128,0,2,988,34344,249904,499808,274752,31616,256,0,2,2008,116864,1411744,4998080,5646976,1869824

#offset 1

sub $0,1
mov $7,0
mov $9,0
mov $10,0
mov $1,$0
add $1,1
mov $5,$1
mul $5,8
nrt $5,2
sub $5,1
div $5,2
mov $11,$5
add $11,1
bin $11,2
sub $1,$11
sub $1,1
mov $6,$1
mov $1,$5
sub $5,$6
sub $6,1
add $5,2
lpb $5
  sub $5,1
  mov $8,$5
  pow $8,$1
  sub $9,2
  sub $9,$5
  bin $9,$7
  mul $9,$8
  add $10,$9
  add $7,1
  mul $9,0
  sub $9,$6
lpe
gcd $10,$8
mov $1,$10
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
mul $0,$10
