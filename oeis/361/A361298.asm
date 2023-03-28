; A361298: Second differences of the overpartitions.
; Submitted by zombie67 [MM]
; 1,2,2,4,6,8,12,18,24,34,48,64,88,120,158,212,282,368,484,632,816,1056,1360,1738,2220,2826,3576,4520,5696,7144,8948,11176,13908,17280,21414,26460,32638,40168

mov $4,$0
min $0,0
mov $2,$4
add $2,1
lpb $2
  sub $2,1
  trn $0,2
  add $0,2
  mov $1,$4
  sub $1,$2
  mov $3,$1
  add $3,$2
  bin $3,$1
  add $1,$0
  seq $1,294499 ; Inverse binomial transform of the number of overpartitions (A015128).
  mul $3,$1
  add $5,$3
lpe
mov $0,$5
