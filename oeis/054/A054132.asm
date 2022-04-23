; A054132: T(2n+1,n), array T as in A054126.
; Submitted by Jamie Morken(w4)
; 3,13,68,394,2396,14925,94248,600498,3851012,24821845,160646528,1043245180,6794418992,44360061964,290244849376

mov $2,1
mov $3,$0
mul $0,2
sub $0,1
mov $1,2
add $3,1
lpb $3
  sub $3,1
  add $4,1
  add $0,1
  add $2,1
  mul $2,2
  mul $1,$0
  div $1,$4
  add $2,$1
lpe
mov $0,$2
sub $0,4
div $0,2
add $0,3
