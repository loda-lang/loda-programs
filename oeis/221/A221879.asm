; A221879: Triangle T(n,k) read by rows: Number of order-reversing full contraction mappings (of an n-chain) with 1 fixed point and height exactly k.
; Submitted by aendgraend
; 1,2,0,3,2,1,4,6,4,0,5,12,12,4,1,6,20,28,18,6,0,7,30,55,52,27,6,1,8,42,96,120,88,36,8,0,9,56,154,240,230,136,48,8,1,10,72,232,434,516,400,200,60,10,0,11,90,333,728,1036,996,650,280,75,10,1

lpb $0
  add $2,1
  sub $0,$2
lpe
mov $1,1
add $2,1
mov $3,1
lpb $0
  sub $0,1
  mul $1,$2
  sub $2,1
  add $4,1
  div $1,$4
  mul $3,-2
  add $3,$1
lpe
mul $3,$2
mov $0,$3
