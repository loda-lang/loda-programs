; A051621: a(n) = (4*n+9)(!^4)/9(!^4), related to A007696(n+1) ((4*n+1)(!^4) quartic, or 4-factorials).
; 1,13,221,4641,116025,3364725,111035925,4108329225,168441498225,7579867420125,371413503586125,19684915690064625,1122040194333683625,68444451854354701125,4448889370533055573125,306973366566780834545625,22409055759375000921830625,1725497293471875070980958125,139765280771221880749457608125,11880048865553859863703896690625,1057324349034293527869646805465625,98331164460189298091877152908303125,9538122952638361914912083832105403125,963350418216474553406120467042645715625

add $0,2
mov $1,2
mov $2,1
lpb $0
  sub $0,1
  add $2,4
  mul $1,$2
lpe
mov $0,$1
div $0,90
