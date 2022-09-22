; A192758: Coefficient of x in the reduction by x^2->x+1 of the polynomial p(n,x) defined below in Comments.
; Submitted by Simon Strandgaard
; 0,1,2,4,7,13,22,37,61,101,165,269,437,710,1151,1865,3020,4890,7915,12810,20730,33546,54282,87834,142122,229963,372092,602062,974161,1576231,2550400,4126639,6677047,10803695,17480751,28284455,45765215

lpb $0
  sub $0,1
  add $2,1
  add $3,$4
  mov $1,$3
  mov $3,$5
  mov $4,$2
  div $4,4
  add $5,1
  add $5,$1
lpe
mov $0,$5
