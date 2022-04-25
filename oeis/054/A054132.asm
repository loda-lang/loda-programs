; A054132: T(2n+1,n), array T as in A054126.
; Submitted by Jamie Morken(w1)
; 3,13,68,394,2396,14925,94248,600498,3851012,24821845,160646528,1043245180,6794418992,44360061964,290244849376

mov $1,1
mov $4,$0
mov $5,1
add $0,1
lpb $0
  sub $0,1
  add $2,$4
  bin $2,$0
  mov $3,$4
  mul $3,3
  add $3,1
  bin $3,$1
  add $5,$2
  add $5,$3
  add $1,1
  mul $2,0
lpe
mov $0,$5
