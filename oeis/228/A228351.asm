; A228351: Triangle read by rows in which row n lists the compositions (ordered partitions) of n (see Comments lines for definition).
; Submitted by Maurice Goulois
; 1,2,1,1,3,1,2,2,1,1,1,1,4,1,3,2,2,1,1,2,3,1,1,2,1,2,1,1,1,1,1,1,5,1,4,2,3,1,1,3,3,2,1,2,2,2,1,2,1,1,1,2,4,1,1,3,1,2,2,1,1,1,2,1,3,1,1,1,2,1,1,2,1,1,1,1,1,1,1,1,6,1,5,2,4,1,1,4,3,3,1,2,3,2,1,3,1,1,1,3

mov $3,$0
gcd $5,2
lpb $5
  sub $5,1
  add $0,$5
  sub $0,1
  mov $4,$0
  max $4,0
  seq $4,30310 ; Position of n-th 1 in A030308.
  mul $0,$5
  mov $2,$5
  mul $2,$4
  add $1,$2
lpe
min $3,1
mul $3,$4
sub $1,$3
mov $0,$1
mov $0,$1
sub $0,1
mov $0,$1
