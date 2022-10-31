; A321622: The Riordan square of the Fine numbers, triangle read by rows, T(n, k) for 0 <= k<= n.
; Submitted by Simon Strandgaard
; 1,1,1,0,1,1,1,1,1,1,2,4,2,1,1,6,10,7,3,1,1,18,31,19,10,4,1,1,57,97,61,29,13,5,1,1,186,316,196,96,40,16,6,1,1,622,1054,652,316,136,52,19,7,1,1,2120,3586,2210,1072,458,181,65,22,8,1,1

mov $3,3
mov $5,3
lpb $0
  add $2,1
  sub $0,$2
lpe
mul $0,-1
add $0,$2
lpb $0
  sub $0,1
  sub $3,$5
  sub $4,1
  mov $6,$3
  add $6,$5
  mov $1,$3
  mul $1,$2
  div $1,$4
  add $3,$1
  mul $5,2
  add $5,$1
lpe
add $3,$6
mov $0,$3
div $0,3
