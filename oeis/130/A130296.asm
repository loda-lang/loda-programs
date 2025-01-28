; A130296: Triangle read by rows: T[i,1]=i, T[i,j]=1 for 1 < j <= i = 1,2,3,...
; Submitted by Science United
; 1,2,1,3,1,1,4,1,1,1,5,1,1,1,1,6,1,1,1,1,1,7,1,1,1,1,1,1,8,1,1,1,1,1,1,1,9,1,1,1,1,1,1,1,1,10,1,1,1,1,1,1,1,1,1,11,1,1,1,1,1,1,1,1,1,1,12,1,1,1,1,1,1,1,1,1,1,1,13,1

#offset 1

sub $0,1
mov $4,$0
mul $4,2
mov $6,-2
bin $6,$4
div $6,2
mov $3,3
sub $4,$6
mul $4,2
add $4,3
lpb $4
  sub $4,$3
  mov $5,$4
  max $5,0
  mul $5,4
  mov $1,$5
  nrt $1,2
  add $5,2
  mov $2,$5
  nrt $2,2
  mov $5,$2
  add $5,$1
  mod $5,2
  mul $5,$1
  add $3,$6
  mul $3,3
  add $7,$5
lpe
mov $0,$7
div $0,2
add $0,1
