; A348295: a(n) = Sum_{k=1..n} (-1)^(floor(k*(sqrt(2)-1))).
; Submitted by Skillz
; 0,1,2,1,0,1,2,3,2,1,2,3,4,3,2,3,4,3,2,1,2,3,2,1,0,1,2,1,0,1,2,3,2,1,2,3,4,3,2,3,4,5,4,3,4,5,4,3,2,3,4,3,2,1,2,3,2,1,2,3,4,3,2,3,4,5,4,3,4,5,6,5,4,5,6,5,4,3,4,5
; Formula: a(n) = a(n-1)+truncate((-1)^(sqrtint(2*n^2)+n)), a(0) = 0

lpb $0
  mov $2,$0
  pow $2,2
  mul $2,2
  mov $4,$2
  nrt $4,2
  mov $5,$0
  add $5,$4
  mov $3,-1
  pow $3,$5
  sub $0,1
  add $1,$3
lpe
mov $0,$1
