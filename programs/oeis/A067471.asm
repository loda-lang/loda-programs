; A067471: n-th root of A067470(n).
; 1,4,5,6,7,7,8,8,8,8,9,9,9,9,9,9,9,9,9,9,9

mov $5,$0
add $3,$0
sub $5,5
mov $2,$0
mov $1,3
lpb $2,1
  lpb $5,1
    sub $3,$5
    sub $5,$0
    add $4,$3
  lpe
  add $4,4
  sub $2,$4
  add $2,1
  sub $0,3
  mov $5,4
  sub $2,1
  add $3,5
  sub $1,$1
lpe
add $1,$3
sub $1,2
