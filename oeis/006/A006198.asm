; A006198: Number of partitions into pairs.
; Submitted by Jamie Morken(w4)
; 1,1,6,41,365,3984,51499,769159,13031514,246925295,5173842311,118776068256,2964697094281,79937923931761,2315462770608870,71705109685449689,2364107330976587909,82676528225908987824,3056806370495613000259,119137361202296994159415,4881735766698938969374266,209801453455817812093096031,9436415991618541465804103951,443311281302275590098054381376,21713226439577137049945692183825,1106949699897357699363457023601249,58647489027922759494987147890837574,3224547505128931190233255697024677769

mul $0,2
add $0,3
mov $1,1
mov $2,1
lpb $0
  sub $0,2
  mov $3,$2
  mov $2,$1
  mov $1,$0
  mul $1,$2
  add $1,$3
lpe
mov $0,$3
