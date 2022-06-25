; A127472: Triangle T(n,k) = Sum_{j=k..n, j|n, k|j} phi(j) read by rows, 1<=k<=n.
; Submitted by http://kodeks.karelia.ru/
; 1,2,1,3,0,2,4,3,0,2,5,0,0,0,4,6,3,4,0,0,2,7,0,0,0,0,0,6,8,7,0,6,0,0,0,4,9,0,8,0,0,0,0,0,6,10,5,0,0,8,0,0,0,0,4,11,0,0,0,0,0,0,0,0,0,10,12,9,8,6,0,6,0,0,0,0,0,4,13

lpb $0
  add $2,1
  sub $0,$2
lpe
add $2,1
mov $4,$0
add $5,$0
mov $0,$2
lpb $0
  sub $0,1
  add $4,1
  mov $6,1
  add $6,$4
  mov $1,$2
  div $1,$4
  mul $1,$4
  div $1,$2
  mul $2,$6
  add $3,$1
  add $4,$5
lpe
mov $0,$3
