; A157055: Number of integer sequences of length n+1 with sum zero and sum of absolute values 12.
; Submitted by Jamie Morken(w1)
; 2,36,362,2570,14240,65226,256508,889716,2777370,7925720,20934474,51697802,120353324,265953170,561075720,1135620536,2214405618,4175000796,7634582090,13577591370,23539760552,39868752506,66087441092,107392877100,171332460650,268708978512,414778201866,630816932522,946156012020,1400792169890,2048715010256,2962111270448,4236638107746,5997990984020,8410030153770,11684773278474,16094610778352,21987155711274,29803201788620,40098332182820,53568798667706,71082376011528,93714991099466,122794030719690

mov $4,$0
mov $0,7
add $0,$3
add $4,1
lpb $0
  mov $2,$0
  sub $0,1
  add $2,$4
  sub $2,2
  bin $2,$0
  mov $3,$4
  bin $3,$1
  add $1,1
  pow $3,2
  mul $3,$2
  add $5,$3
lpe
mov $0,$5
