; A318945: Triangle read by rows: T(n,k) (n>=2, 0 <= k <= n-2) = number of Dyck paths with k valleys of altitude k.
; Submitted by Saenger
; 1,4,1,13,5,1,39,19,6,1,112,64,26,7,1,313,201,97,34,8,1,859,603,331,139,43,9,1,2328,1752,1064,512,191,53,10,1

mov $3,3
mov $5,3
lpb $0
  add $2,1
  sub $0,$2
lpe
mov $1,3
mul $0,-1
add $0,$2
sub $2,$0
lpb $0
  sub $0,1
  add $2,1
  add $4,1
  add $5,$3
  add $6,$1
  add $7,$6
  mov $1,$7
  mul $1,$2
  div $1,$4
  sub $2,1
  add $3,$5
  add $3,$1
  add $5,$1
  mul $7,2
lpe
mov $0,$3
sub $0,3
div $0,3
add $0,1
