; A242598: Triangle read by rows: T(n,k) is the coefficient A_k in the transformation of 1 + x + x^2 + ... + x^n to the polynomial A_k*(x-k)^k for 0 <= k <= n.
; Submitted by damotbe
; 1,2,1,2,5,1,2,14,10,1,2,30,58,17,1,2,55,258,167,26,1,2,91,978,1247,386,37,1,2,140,3330,7862,4306,772,50,1,2,204,10498,44150,40146,11972,1394,65,1,2,285,31234,227858,330450,153722,28610,2333,82,1,2,385,88834,1102658,2480850,1728722,482210,61133,3682,101,1

mov $3,3
mov $5,3
lpb $0
  add $2,1
  sub $0,$2
lpe
mul $0,-1
add $0,$2
sub $2,$0
lpb $0
  sub $0,1
  add $2,1
  sub $4,1
  div $5,-1
  mul $5,$2
  mov $1,$5
  mul $1,$2
  div $1,$4
  add $3,$1
  add $5,$1
lpe
mov $0,$3
div $0,3
