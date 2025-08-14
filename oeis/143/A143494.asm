; A143494: Triangle read by rows: 2-Stirling numbers of the second kind.
; Submitted by loader3229
; 1,2,1,4,5,1,8,19,9,1,16,65,55,14,1,32,211,285,125,20,1,64,665,1351,910,245,27,1,128,2059,6069,5901,2380,434,35,1,256,6305,26335,35574,20181,5418,714,44,1,512,19171,111645,204205,156660,58107,11130,1110,54,1

#offset 2

sub $0,1
mov $3,$0
mul $0,8
nrt $0,2
sub $0,1
div $0,2
mov $4,$0
add $4,1
bin $4,2
sub $3,$4
mov $1,$3
sub $1,1
add $3,1
lpb $3
  mov $6,$3
  pow $6,$0
  sub $3,1
  sub $7,$3
  bin $7,$5
  mul $7,$6
  add $8,$7
  add $5,1
  mov $7,0
lpe
mov $2,1
fac $2,$1
mov $0,$8
div $0,$2
