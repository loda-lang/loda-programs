; A382454: Number of solutions winning the Tchoukaillon game with n seeds and 2n pits.
; Submitted by DukeBox
; 1,2,9,49,285,1717,10569,66013,416687,2651355,16976806,109256095,706071989,4579020513,29784426945,194231327451,1269457354069,8313189986612,54534379879411,358298017624625,2357331709694072,15528887031395023,102412421113465576,676104332189192702

mov $2,$0
mov $4,$0
add $4,1
lpb $4
  sub $4,1
  mov $0,$2
  sub $0,$4
  mov $1,$0
  add $1,$4
  mul $1,2
  mul $0,3
  add $0,1
  mov $5,$0
  mul $5,8
  nrt $5,2
  sub $5,1
  div $5,2
  mov $6,$5
  add $6,1
  bin $6,2
  sub $0,2
  sub $0,$6
  bin $0,$5
  mul $5,2
  add $5,1
  mul $5,$0
  mov $0,$5
  mod $0,3
  dif $0,-2
  add $1,$4
  bin $1,$4
  mul $1,$0
  add $3,$1
lpe
mov $0,$3
