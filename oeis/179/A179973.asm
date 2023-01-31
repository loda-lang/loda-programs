; A179973: Row sums of A179972 and also of A179974.
; Submitted by USTL-FIL (Lille Fr)
; 1,2,4,12,42,216,1200,8664

mov $2,1
add $0,1
lpb $0
  add $3,$1
  mul $3,$0
  sub $0,1
  mov $1,$3
  mul $3,44
  div $3,7
  div $3,$2
  add $3,1
  add $2,1
  mul $2,6
  add $2,$3
lpe
mov $0,$1
add $0,1
