; A159925: Row sums of triangle A159924.
; Submitted by Jamie Morken(s2)
; 1,3,12,61,370,2606,20925,188772,1890773,20822481,250082522,3253176309,45567394330,683783923476,10944068960451,186098265906832,3350501663825617,63671208559149815,1273621946395366224,26749609151178886245,588558620811370842746,13538189120093360094738,324944629332823651871537,8124232382391985677228996,211244196780383115348489205,5703932412537868425801615381,159718570882910232219514866510,4632058263133027033778349253837,138967671533931979181188697355538,4308163459762715433016907352628616

mov $2,$0
mov $4,$0
add $4,1
lpb $4
  mov $0,$2
  sub $4,1
  sub $0,$4
  lpb $0
    sub $0,1
    add $3,$1
  lpe
  add $3,1
  add $1,$3
lpe
mov $0,$3
