; A059678: Triangle T(n,k) giving number of fixed 2 X k polyominoes with n cells (n >= 2, 1<=k<=n-1).
; Submitted by [SG]KidDoesCrunch
; 1,0,4,0,1,8,0,0,6,12,0,0,1,18,16,0,0,0,8,38,20,0,0,0,1,32,66,24,0,0,0,0,10,88,102,28,0,0,0,0,1,50,192,146,32,0,0,0,0,0,12,170,360,198,36,0,0,0,0,0,1,72,450,608,258,40,0,0,0,0,0,0,14,292,1002,952,326,44,0,0

#offset 2

sub $0,2
mul $0,2
lpb $0
  add $2,2
  sub $0,$2
lpe
mov $1,1
sub $2,$0
mov $3,1
sub $0,$2
add $2,2
add $0,2
lpb $0
  sub $0,2
  add $1,$5
  mul $1,$2
  sub $1,$5
  sub $2,1
  mov $6,$5
  add $4,1
  mov $5,$3
  div $1,$4
  add $1,$6
  add $6,$3
  add $3,$1
lpe
mov $0,$6
