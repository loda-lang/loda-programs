; A103316: Riordan array (1/(1+2x), x/(1+x)).
; Submitted by loader3229
; 1,-2,1,4,-3,1,-8,7,-4,1,16,-15,11,-5,1,-32,31,-26,16,-6,1,64,-63,57,-42,22,-7,1,-128,127,-120,99,-64,29,-8,1,256,-255,247,-219,163,-93,37,-9,1,-512,511,-502,466,-382,256,-130,46,-10,1,1024,-1023,1013,-968,848,-638,386,-176,56,-11,1,-2048,2047,-2036,1981

add $0,1
mov $2,$0
mul $2,8
nrt $2,2
sub $2,1
div $2,2
mov $5,$2
add $5,1
bin $5,2
sub $0,$5
sub $0,1
add $2,2
sub $2,$0
mov $4,$0
mov $0,$2
lpb $0
  sub $0,2
  add $4,2
  mov $3,$4
  dif $3,-1
  bin $3,$0
  add $1,$3
lpe
mov $0,$1
