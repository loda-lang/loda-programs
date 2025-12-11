; A177428: Triangle T(n,m)= A141686(n,m)*(m-1)! read by rows, n>=1, 1<=m<=n.
; Submitted by [SG]KidDoesCrunch
; 1,1,1,1,8,2,1,33,66,6,1,104,792,624,24,1,285,6040,18120,6840,120,1,720,35730,289920,428760,86400,720,1,1729,180306,3279990,13119960,10818360,1244880,5040,1,4016,818048,29646624,262399200,592932480,294497280

#offset 1

mod $0,145
mov $4,$0
mul $4,8
nrt $4,2
add $4,1
div $4,2
mov $3,$4
bin $3,2
mov $1,$0
sub $1,$3
sub $1,1
sub $4,$1
fac $4,$1
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
mov $0,$2
mul $0,$4
