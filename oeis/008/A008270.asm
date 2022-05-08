; A008270: Total length of strings on n symbols in Stockhausen problem.
; Submitted by Jamie Morken(w4)
; 1,20,507,19552,1113485,88725876,9452410135,1299140690912,223938108997497,47323772172058420,12033854264863090451,3625294706255832787200,1276951433895343148472517

add $0,1
lpb $0
  add $1,1
  mov $4,$0
  sub $0,1
  add $4,$0
  mov $2,$1
  mul $2,$4
  add $3,$4
  mul $3,$2
lpe
mov $0,$3
