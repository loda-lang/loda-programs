; A352827: Heinz numbers of integer partitions y with a fixed point y(i) = i. Such a fixed point is unique if it exists.
; Submitted by mmonnin
; 2,4,8,9,15,16,18,21,27,30,32,33,36,39,42,45,51,54,57,60,63,64,66,69,72,78,81,84,87,90,93,99,102,108,111,114,117,120,123,125,126,128,129,132,135,138,141,144,153,156,159,162,168,171,174,175,177,180,183

mov $2,$0
add $2,2
pow $2,2
lpb $2
  mov $3,$1
  seq $3,352824 ; Number of fixed points y(i) = i, where y is the integer partition with Heinz number n.
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
mul $0,2
sub $0,2
div $0,2
add $0,2
