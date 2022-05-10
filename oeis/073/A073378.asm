; A073378: Eighth convolution of A001045(n+1) (generalized (1,2)-Fibonacci), n>=0, with itself.
; Submitted by Jamie Morken(w3)
; 1,9,63,345,1665,7227,29073,109791,394020,1354210,4486482,14397318,44932446,136817370,407566350,1190446866,3415935699,9645169743,26836557825,73670997015,199751003991,535449185469

add $0,1
lpb $0
  sub $0,1
  mov $2,$1
  bin $2,$0
  mov $3,$4
  bin $3,$1
  mul $3,$2
  mov $4,$1
  add $4,9
  add $1,1
  mul $5,2
  add $5,$3
lpe
mov $0,$5
