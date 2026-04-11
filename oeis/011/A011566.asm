; A011566: Stirling numbers of second kind S2(17,n).
; Submitted by Science United
; 1,65535,21457825,694337290,5652751651,17505749898,25708104786,20415995028,9528822303,2758334150,512060978,62022324,4910178,249900,7820,136,1

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
