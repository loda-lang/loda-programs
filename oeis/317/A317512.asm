; A317512: Number of nX3 0..1 arrays with every element unequal to 0, 1, 2, 3, 4, 5, 6 or 7 king-move adjacent elements, with upper left element zero.
; Submitted by Jon Maiga
; 4,32,255,2032,16193,129042,1028335,8194796,65304285,520409494,4147140443,33048539760,263363634601,2098743379706,16724874641607,133280435560756,1062111070122677,8463957373270302,67449230529404275,537502553282699960,4283354939971817217,34134032349668263426,272013919177070489951,2167677450706726559484,17274209880574751566477,137658085108953708912038,1096996535695295279086731,8741959459736857033180672,69664627652853283239830873,555157040977261180559986698,4424043456923657303439146743

mov $2,1
add $0,2
lpb $0
  sub $0,1
  add $1,$2
  add $5,$1
  mov $1,$4
  add $2,$4
  mov $3,$5
  mul $3,6
  mov $4,$2
  mov $2,$3
  add $5,$4
lpe
mov $0,$2
div $0,12
