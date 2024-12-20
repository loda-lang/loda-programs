; A378061: Triangle read by rows: T(n, k) = binomial(n + 1, (n - k)/2)^2*(k + 1)/(n + 1) if n - k is even, otherwise 0.
; Submitted by [AF>Amis des Lapins] Jean-Luc
; 1,0,1,3,0,1,0,8,0,1,20,0,15,0,1,0,75,0,24,0,1,175,0,189,0,35,0,1,0,784,0,392,0,48,0,1,1764,0,2352,0,720,0,63,0,1,0,8820,0,5760,0,1215,0,80,0,1,19404,0,29700,0,12375,0,1925,0,99,0,1

mov $1,3
mov $3,3
mov $5,1
lpb $0
  add $2,1
  sub $0,$2
lpe
mul $0,-1
add $0,$2
lpb $0
  sub $0,1
  mov $1,$3
  mul $1,2
  mul $1,$2
  sub $2,1
  add $4,$5
  add $4,1
  mul $5,-1
  div $1,$4
  add $3,$1
lpe
mov $0,$1
bin $0,$5
div $0,3
