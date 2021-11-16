; A265229: Number of nX2 arrays containing 2 copies of 0..n-1 with no equal vertical neighbors and new values introduced sequentially from 0.
; Submitted by Jon Maiga
; 1,2,7,43,372,4027,51871,773186,13083385,247698481,5186925696,119023766737,2969884019977,80056947698498,2318432654628847,71785166633148187,2366425763631216756,82748313392542136011

mul $0,2
add $0,2
lpb $0
  sub $0,2
  add $1,$2
  add $1,7
  mov $3,$2
  mov $2,$1
  mov $1,$0
  mul $1,$2
  add $1,$3
lpe
mov $0,$1
div $0,7
add $0,1
