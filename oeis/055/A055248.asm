; A055248: Triangle of partial row sums of triangle A007318(n,m) (Pascal's triangle). Triangle A008949 read backwards. Riordan (1/(1-2x), x/(1-x)).
; Submitted by vonboedefeldt
; 1,2,1,4,3,1,8,7,4,1,16,15,11,5,1,32,31,26,16,6,1,64,63,57,42,22,7,1,128,127,120,99,64,29,8,1,256,255,247,219,163,93,37,9,1,512,511,502,466,382,256,130,46,10,1,1024,1023,1013,968,848,638,386,176,56,11,1,2048,2047,2036,1981,1816,1486,1024,562,232,67,12,1,4096,4095

add $0,1
mov $2,$0
mul $2,8
nrt $2,2
sub $2,1
div $2,2
mov $3,3
mov $1,$2
add $1,1
bin $1,2
sub $0,$1
mov $1,3
sub $0,1
mul $0,-1
add $0,$2
mul $0,2
lpb $0
  sub $0,2
  mul $1,$2
  sub $2,1
  add $4,1
  div $1,$4
  add $3,$1
lpe
mov $0,$3
div $0,3
