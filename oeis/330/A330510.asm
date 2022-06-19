; A330510: Triangle read by rows: T(n,k) is the number of ternary strings of length n+1 with k+1 indispensable digits and a nonzero leading digit, with 0 <= k <= n.
; Submitted by Coleslaw
; 2,3,3,4,10,4,5,22,22,5,6,40,70,40,6,7,65,171,171,65,7,8,98,356,534,356,98,8,9,140,665,1373,1373,665,140,9,10,192,1148,3088,4246,3088,1148,192,10,11,255,1866,6294,11257,11257,6294,1866,255,11

mul $0,2
lpb $0
  add $2,2
  sub $0,$2
lpe
mov $1,1
add $2,1
mov $3,1
add $0,1
lpb $0
  sub $0,1
  mov $6,$1
  add $1,$5
  mul $1,$2
  sub $2,1
  add $4,1
  mov $5,$3
  div $1,$4
  add $1,$3
  dif $1,2
  mul $3,-1
  add $3,$1
lpe
add $6,$1
mov $0,$6
