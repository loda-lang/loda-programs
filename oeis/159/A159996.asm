; A159996: Numerator of Hermite(n, 17/24).
; Submitted by Jon Maiga
; 1,17,1,-9775,-167039,8421137,383695489,-8028901423,-910021430015,3028224568337,2410255364260609,32253054435619793,-7087387068572072831,-231952136295227242735,22591990867714977552769,1319294858293510861104593,-75169387957539018389183999,-7357190302294661360586092527,242957088301101790903481286145,42269945028214254938637485524433,-610872121703986665867012343870079,-253859709431481881766291126466525423,-621060468269480634863258494204694399,1597897090997288032078545182890425275345

mul $0,2
mov $1,1
lpb $0
  sub $0,2
  sub $1,$2
  add $2,$1
  mul $1,16
  add $1,$2
  mul $2,$0
  mul $2,9
lpe
mov $0,$1
