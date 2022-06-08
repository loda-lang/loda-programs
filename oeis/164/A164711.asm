; A164711: Those positive integers missing from sequence A164710. Those positive integers that, when written in binary, contain at least two runs of 0's that are of differing lengths.
; Submitted by Landjunge
; 18,20,34,37,38,40,41,44,50,52,66,68,69,70,72,74,75,77,78,80,81,82,83,84,88,89,92,98,101,102,104,105,108,114,116,130,132,133,134,137,138,139,140,141,142,144,145,146,148,149,150,151,152,154,155,157,158,160,161

mov $1,29
mov $2,$0
add $2,3
pow $2,2
lpb $2
  mov $3,$1
  seq $3,334028 ; Number of distinct parts in the n-th composition in standard order.
  cmp $3,3
  sub $0,$3
  add $1,2
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
sub $0,37
div $0,2
add $0,18
