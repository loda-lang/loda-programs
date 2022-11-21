; A084934: Rectangular array T(m,n) (m>=1, n>=1) read by antidiagonals: row m consists of the numbers ( i + mj : i >= 0, j >= 0 ), sorted in increasing order, with repetitions allowed.
; Submitted by USTL-FIL (Lille Fr)
; 0,1,0,1,1,0,2,2,1,0,2,2,2,1,0,2,3,3,2,1,0,3,3,3,3,2,1,0,3,4,4,4,3,2,1,0,3,4,4,4,4,3,2,1,0,3,4,5,5,5,4,3,2,1,0,4,5,5,5,5,5,4,3,2,1,0,4,5,6,6,6,6,5,4,3,2,1,0,4,5,6,6,6,6,6,5,4,3,2,1,0,4,6,6,7,7,7,7,6,5

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
  mul $5,-1
  add $3,$1
  mul $3,$5
  sub $1,$5
  sub $1,$3
  mul $1,$2
  sub $2,1
  add $4,1
  sub $5,1
  mul $5,-1
  div $1,$4
  div $3,$1
  add $0,$3
lpe
mov $0,$4
