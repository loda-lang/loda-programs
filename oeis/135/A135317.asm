; A135317: Let h(2*n, 1) = 2*n and h(2*n, m) = h(2*n, m-1) + 2 * d(2*n, m) for m > 1, where d(2*n, m) = (least multiple of m not less than h(2*n, m-1)) - h(2*n, m-1). Then d(2*n, m) is eventually 2-periodic as a function of m, and a(n) is defined as d(2*n, 2*m+1) for large m.
; Submitted by damotbe
; 0,1,2,0,1,2,3,4,0,3,4,5,1,2,3,6,0,1,4,5,6,2,5,6,7,8,0,7,8,9,3,4,5,1,2,3,6,7,10,4,7,8,0,1,2,9,10,11,5,8,9,12,6,7,10,11,12,8,9,10,0,3,4,13,1,2,5,6,11,3,4,9,14,0,1,10,11,12,2,7

mul $0,2
mov $4,$0
add $0,1
lpb $0
  sub $0,1
  div $5,2
  add $5,$2
  mul $5,2
  mov $2,$1
  add $2,$3
  sub $2,$5
  add $3,$4
  add $1,1
  mod $2,$1
lpe
mov $0,$2
