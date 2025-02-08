; A358994: The sum of the numbers that are inside the contour of an n-story Christmas tree drawn at the top of the numerical pyramid containing the positive integers in natural order.
; Submitted by iBezanilla
; 21,151,561,1503,3310,6396,11256,18466,28683,42645,61171,85161,115596,153538,200130,256596,324241,404451,498693,608515,735546,881496,1048156,1237398,1451175,1691521,1960551,2260461,2593528,2962110,3368646,3815656,4305741,4841583,5425945

#offset 1

sub $0,1
mov $3,$0
mov $6,$0
add $6,1
mul $6,2
mov $7,$0
mov $0,3
lpb $0
  sub $0,1
  add $6,$3
  add $6,1
  bin $1,2
  add $1,1
  add $1,$6
lpe
mov $5,$7
mul $5,4
mov $4,$7
mul $4,$7
add $2,$4
add $1,1
add $1,$5
add $1,$2
mov $0,$1
sub $0,62
div $0,3
add $0,21
