; A166289: Number of Dyck paths with no UUU's and no DDD's, of semilength n and having no UDUD's (U=(1,1), D=(1,-1)).
; Submitted by zombie67 [MM]
; 1,1,1,2,2,4,6,9,17,26,46,81,135,246,428,757,1373,2431,4411,7990,14434,26423,48137,88144,162086,297662,549342,1014677,1876551,3480596,6458974,12008923,22361683,41675773,77797373,145368548,271917704

mov $3,$0
mov $5,$0
lpb $5
  mov $0,$5
  mul $0,2
  mov $1,$3
  add $1,$5
  div $1,2
  bin $1,$0
  div $0,2
  mov $2,$5
  add $2,$0
  bin $2,$0
  sub $5,1
  add $0,1
  mul $1,$2
  div $1,$0
  add $4,$1
lpe
mov $0,$4
add $0,1
