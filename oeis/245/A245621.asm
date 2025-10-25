; A245621: Sequence of distinct least nonnegative numbers such that the average of the first n terms is a cube.
; Submitted by 10esseeTony
; 0,2,1,29,8,122,27,323,64,674,125,1217,216,1994,343,3047,512,4418,729,6149,1000,8282,1331,10859,1728,13922,2197,17513,2744,21674,3375,26447,4096,31874,4913,37997,5832,44858,6859,52499,8000,60962,9261,70289,10648,80522,12167,91703,13824

#offset 1

sub $0,1
mov $5,$0
mov $4,2
lpb $4
  sub $4,1
  mov $0,$5
  add $0,$4
  mov $1,$0
  div $1,2
  pow $1,3
  mul $1,$0
  mov $2,$4
  mul $2,$1
  mov $0,$1
  add $3,$2
lpe
min $5,1
mul $5,$0
mov $0,$3
sub $0,$5
