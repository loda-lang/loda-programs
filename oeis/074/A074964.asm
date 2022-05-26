; A074964: Numbers k such that Max ( sigma(x*y) : 1 <= x <= k, 1 <= y <= k ) = sigma(k^2).
; Submitted by biodoc
; 1,2,3,4,6,8,12,18,24,60

lpb $0
  sub $0,1
  add $3,1
  add $4,1
  mov $1,$3
  mul $1,3
  add $2,$1
  mov $1,$3
  mul $1,$0
  add $1,1
  mul $3,$4
  add $3,$2
  sub $0,2
lpe
add $0,$1
add $0,1
