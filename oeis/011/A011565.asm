; A011565: Stirling numbers of second kind S2(16,n).
; Submitted by 1scorpion
; 1,32767,7141686,171798901,1096190550,2734926558,3281882604,2141764053,820784250,193754990,28936908,2757118,165620,6020,120,1

#offset 1

sub $0,1
mov $1,137
add $1,$0
mov $4,$1
mul $1,8
nrt $1,2
sub $1,1
div $1,2
mov $5,$1
add $5,1
bin $5,2
sub $1,1
sub $4,$5
mov $2,$4
sub $2,1
add $4,1
lpb $4
  sub $4,1
  mov $7,$4
  pow $7,$1
  sub $8,$4
  bin $8,$6
  mul $8,$7
  add $9,$8
  add $6,1
  mov $8,0
lpe
mov $3,1
fac $3,$2
mov $1,$9
div $1,$3
mov $0,$1
