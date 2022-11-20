; A296229: Triangle read by rows: Eulerian triangle that produces sums of even powers.
; Submitted by [AF>France>Ouest>Normandie]The Stress Man (-:
; 2,4,4,8,32,8,16,176,176,16,32,832,2112,832,32,64,3648,19328,19328,3648,64,128,15360,152448,309248,152448,15360,128,256,63232,1099008,3998464,3998464,1099008,63232,256,512,257024,7479296,45175808,79969280,45175808,7479296,257024,512,1024,1037312,48988160

lpb $0
  add $1,1
  sub $0,$1
lpe
mov $2,$0
mov $0,$1
add $0,1
sub $1,$2
add $1,2
lpb $1
  sub $1,1
  mov $4,$1
  mul $4,2
  pow $4,$0
  sub $5,2
  sub $5,$1
  bin $5,$3
  mul $5,$4
  add $6,$5
  add $3,1
  mul $5,0
  sub $5,$2
lpe
mov $0,$6
mul $0,2
sub $0,4
div $0,2
add $0,2
