; A112307: Triangle read by rows: T(n,k) is number of Dyck paths of semilength n with height of second peak equal to k (n>=1; 0<=k<=n-1).
; Submitted by Daniele Casale
; 1,1,1,1,2,2,1,4,6,3,1,9,16,12,4,1,23,44,39,20,5,1,65,128,123,76,30,6,1,197,392,393,268,130,42,7,1,626,1250,1284,928,505,204,56,8,1,2056,4110,4287,3216,1880,864,301,72,9,1,6918,13834,14583,11224,6885,3438,1379

#offset 1

sub $0,1
mov $5,3
mov $7,3
mov $1,$0
add $1,1
mov $4,$1
mul $4,8
nrt $4,2
sub $4,1
div $4,2
mov $3,$4
add $3,1
bin $3,2
sub $1,$3
sub $1,1
mul $1,-1
add $1,$4
lpb $1
  sub $1,1
  mov $3,$5
  mul $3,$4
  sub $4,1
  add $6,1
  add $8,$7
  div $3,$6
  mul $5,2
  add $5,$3
  sub $3,$8
  add $7,$3
lpe
add $0,1
mov $2,$0
mul $2,8
nrt $2,2
add $2,1
div $2,2
bin $2,2
sub $0,$2
sub $0,1
max $0,1
mul $0,$7
div $0,3
