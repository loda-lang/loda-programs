; A265229: Number of nX2 arrays containing 2 copies of 0..n-1 with no equal vertical neighbors and new values introduced sequentially from 0.
; Submitted by pututu
; 1,2,7,43,372,4027,51871,773186,13083385,247698481,5186925696,119023766737,2969884019977,80056947698498,2318432654628847,71785166633148187,2366425763631216756,82748313392542136011

mul $0,2
mov $1,1
mov $2,$0
mov $3,1
lpb $0
  sub $0,2
  add $1,$4
  add $4,$3
  mov $3,$1
  mul $1,$2
  add $1,1
  mov $2,$0
  add $3,$1
lpe
mov $0,$3
div $0,3
add $0,1
