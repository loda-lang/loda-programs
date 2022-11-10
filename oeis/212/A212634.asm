; A212634: Triangle read by rows: T(n,k) is the number of dominating subsets with cardinality k of the cycle C_n (n >= 1, 1 <= k <= n).
; Submitted by USTL-FIL (Lille Fr)
; 1,2,1,3,3,1,0,6,4,1,0,5,10,5,1,0,3,14,15,6,1,0,0,14,28,21,7,1,0,0,8,38,48,28,8,1,0,0,3,36,81,75,36,9,1,0,0,0,25,102,150,110,45,10,1,0,0,0,11,99,231,253,154,55,11,1

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
  add $3,$5
  mov $1,$3
  sub $1,$5
  mov $6,$1
  mul $1,$2
  sub $2,1
  add $4,1
  div $1,$4
  add $3,$1
  mul $5,-1
  add $5,$1
lpe
add $1,$6
add $1,$6
mov $0,$1
div $0,3
