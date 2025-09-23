; A009222: Expansion of e.g.f.: exp(sinh(tanh(x))).
; Submitted by loader3229
; 1,1,1,0,-3,-12,-27,248,2425,-3504,-143031,-115904,8956533,17130688,-618394579,-265254272,46232494321,-452604387072,-3608163168111,186145181366272,254307747662573,-61549828575435776,15725973912655477

mov $3,$0
add $3,1
bin $3,2
add $0,1
lpb $0
  sub $0,1
  mov $4,$2
  seq $4,3724 ; Number of partitions of n-set into odd blocks.
  mov $5,$2
  add $5,$3
  seq $5,111593 ; Triangle of tanh numbers.
  mul $5,$4
  add $1,$5
  add $2,1
lpe
mov $0,$1
