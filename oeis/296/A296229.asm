; A296229: Triangle read by rows: Eulerian triangle that produces sums of even powers.
; Submitted by Torbj&#246;rn Eriksson
; 2,4,4,8,32,8,16,176,176,16,32,832,2112,832,32,64,3648,19328,19328,3648,64,128,15360,152448,309248,152448,15360,128,256,63232,1099008,3998464,3998464,1099008,63232,256,512,257024,7479296,45175808,79969280,45175808,7479296,257024,512,1024,1037312,48988160

#offset 1

sub $0,1
mov $1,$0
add $0,1
mov $5,$0
mul $5,8
nrt $5,2
sub $5,1
div $5,2
mov $6,$5
add $6,1
bin $6,2
sub $0,$6
sub $0,1
mov $6,$0
mov $0,$5
add $0,1
sub $5,$6
add $5,2
lpb $5
  sub $5,1
  mov $8,$5
  pow $8,$0
  sub $9,2
  sub $9,$5
  bin $9,$7
  mul $9,$8
  add $2,$9
  add $7,1
  mov $9,0
  sub $9,$6
lpe
add $1,1
mov $3,$1
mul $3,8
nrt $3,2
sub $3,1
div $3,2
mov $4,2
pow $4,$3
mov $0,$2
mul $0,$4
mul $0,2
