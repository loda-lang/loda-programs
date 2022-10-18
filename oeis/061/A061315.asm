; A061315: Array read by antidiagonals: T(n,k)=T(n,k-1)*(T(n,k-1)+k-1)/k with T(n,1)=n.
; Submitted by Landjunge
; 1,1,2,1,3,3,1,5,6,4,1,10,16,10,5,1,28,76,40,15,6,1,154,1216,430,85,21,7,1,3520,247456,37324,1870,161,28,8,1,1551880

lpb $0
  add $2,1
  sub $0,$2
lpe
add $2,1
mov $3,$0
mul $0,-1
add $0,$2
lpb $0
  sub $0,1
  add $4,1
  mov $1,$3
  add $1,1
  div $1,$4
  mov $5,$1
  pow $1,2
  add $3,$1
lpe
mov $0,$5
