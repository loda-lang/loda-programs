; A015027: q-factorial numbers for q=-12.
; Submitted by Christian Krause
; 1,-11,-1463,2333485,44665236385,-10259202810507035,-28277368892180867021255,935288538953861649874525071325,371221802129246962654056875248358359825,-1768082733073463162105209099485375242162416580075,-101053866980328304416804100016021966697144304636338865493975,69308186821631256790594702500567331534641155107421633337916049961674125,570423466696765676556920498610639906168183521282783571322625155434114815880178506625

mov $1,4
mov $2,1
lpb $0
  sub $0,1
  mul $2,-12
  add $2,1
  mul $1,$2
lpe
mov $0,$1
div $0,4
