; A035712: Coordination sequence for 17-dimensional cubic lattice.
; Submitted by Simon Strandgaard
; 1,34,578,6562,56066,385186,2220098,11058466,48663554,192441122,693230658,2300164770,7094825730,20501991330,55871829570,144411206178,355761664002,838944980514,1900906442306,4152257037218,8769652761346,17955289409186,35721495233602,69199648501538,130777539341314,241521130125602,436553052633154,773364149728418,1344455730686722,2296287134000546,3857284100508226,6378709235590178,10393582407041026,16700660246748194,26482855453375042,41472539244498338,64180094992435970,98207083872980130

add $0,2
lpb $0
  mov $2,$0
  sub $0,2
  add $2,14
  bin $2,$0
  mov $3,17
  bin $3,$1
  mul $3,$2
  add $0,1
  add $1,1
  add $4,$3
lpe
mov $0,$4
