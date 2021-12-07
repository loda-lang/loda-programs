; A279193: Least positive integer whose decimal digits divide the plane into n regions (version for people who write 2 with a curlicue).
; Submitted by Christian Krause
; 1,2,8,28,88,288,888,2888,8888,28888,88888,288888,888888,2888888,8888888,28888888,88888888,288888888,888888888,2888888888,8888888888,28888888888,88888888888,288888888888,888888888888,2888888888888,8888888888888,28888888888888

lpb $0
  sub $0,1
  add $1,1
  mov $2,$3
  mul $2,5
  trn $2,$1
  add $2,4
  mov $3,$1
  add $1,3
  add $3,$1
  add $1,$2
lpe
trn $1,4
mov $0,$1
div $0,4
add $0,1
