; A041720: Numerators of continued fraction convergents to sqrt(380).
; Submitted by Simon Strandgaard
; 19,39,1501,3041,117059,237159,9129101,18495361,711952819,1442400999,55523190781,112488782561,4330096928099,8772682638759,337692037200941,684156757040641,26335648804745299,53355454366531239,2053842914732932381,4161041283832396001,160173411700363980419,324507864684560356839,12491472269713657540301,25307452404111875437441,974174663625964924163059,1973656779656041723763559,75973132290555550427178301,153919921360767142578120161,5924930143999706968395744419,12003780209360181079369608999

mov $2,6
add $0,1
lpb $0
  sub $0,1
  add $2,$3
  mov $3,$1
  mov $1,$2
  dif $2,12
  mul $2,20
  sub $2,$1
  max $2,$1
  add $3,$2
lpe
mov $0,$3
div $0,6
