; A105217: Let b(n) denote the Lucas numbers, A000032: a(n) = Sum{k=0..n}C(n,k)^2*(n-k)!*b(k).
; Submitted by damotbe
; 2,3,11,61,431,3626,35124,383783,4662223,62276683,906637753,14280356652,241859495794,4381438966659,84512370607339,1728802226304029,37374059917912351,851227845700838002,20368894028832161532

mov $2,1
mov $5,2
lpb $0
  sub $0,1
  add $3,$5
  add $4,$2
  add $6,1
  mov $1,$5
  mul $1,$0
  mul $5,$6
  add $5,$4
  add $3,$4
  mov $4,$2
  mul $4,$0
  mul $2,$6
  add $2,$3
  mov $3,$1
lpe
mov $0,$5
