; A192748: Constant term of the reduction by x^2->x+1 of the polynomial p(n,x) defined below in Comments.
; Submitted by LCB001
; 0,1,4,11,24,47,86,151,258,433,718,1181,1932,3149,5120,8311,13476,21835,35362,57251,92670,149981,242714,392761,635544,1028377,1663996,2692451,4356528,7049063,11405678,18454831,29860602,48315529,78176230

#offset 1

sub $0,1
mov $1,$0
mov $2,1
mov $4,1
lpb $0
  sub $0,1
  add $2,1
  mov $3,$2
  add $2,$4
  mov $4,$3
lpe
mul $1,3
mov $0,$2
mul $0,4
add $0,2
sub $0,$1
sub $0,$1
div $0,2
sub $0,3
