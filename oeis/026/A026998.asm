; A026998: Triangular array T read by rows: T(n,k)=t(n,2k), t given by A027960, 0<=k<=n, n >= 0.
; Submitted by USTL-FIL (Lille Fr)
; 1,1,1,1,4,1,1,4,8,1,1,4,11,13,1,1,4,11,26,19,1,1,4,11,29,54,26,1,1,4,11,29,73,101,34,1,1,4,11,29,76,171,174,43,1,1,4,11,29,76,196,370,281,53,1,1,4,11,29,76,199,487,743,431,64,1,1,4

mov $3,3
mov $5,3
lpb $0
  add $2,1
  sub $0,$2
lpe
mov $1,3
mul $0,-1
add $0,$2
mul $0,2
lpb $0
  sub $0,1
  add $3,$5
  add $5,$3
  mul $1,$2
  sub $2,1
  add $4,1
  div $1,$4
  add $3,$1
  mul $5,-1
  add $5,$1
lpe
mov $0,$3
sub $0,3
div $0,3
add $0,1
