; A378366: Difference between n and the greatest non prime power <= n (allowing 1).
; Submitted by zombie67 [MM]
; 0,1,2,3,4,0,1,2,3,0,1,0,1,0,0,1,2,0,1,0,0,0,1,0,1,0,1,0,1,0,1,2,0,0,0,0,1,0,0,0,1,0,1,0,0,0,1,0,1,0,0,0,1,0,0,0,0,0,1,0,1,0,0,1,0,0,1,0,0,0,1,0,1,0,0,0,0,0,1,0

lpb $0
  max $2,$0
  add $2,1
  seq $2,10055 ; 1 if n is a prime power p^k (k >= 0), otherwise 0.
  mov $1,$0
  mul $1,$2
  mov $0,$1
  sub $0,1
  add $3,5
lpe
mov $0,$3
div $0,5
