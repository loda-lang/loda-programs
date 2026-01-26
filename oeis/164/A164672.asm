; A164672: Number of reduced words of length n in Coxeter group on 36 generators S_i with relations (S_i)^2 = (S_i S_j)^7 = I.
; Submitted by loader3229
; 1,36,1260,44100,1543500,54022500,1890787500,66177561870,2316214643400,81067511747880,2837362884186600,99307700001909000,3475769467005045000,121651930188014625000,4257817516079844021270,149023611645271179358500

mov $1,1
mov $3,1
lpb $0
  sub $0,1
  ror $3,8
  mov $2,$10
  mul $2,629
  mov $3,$1
  mul $3,34
  sub $3,$2
  sub $1,$10
  add $1,$3
lpe
mov $0,$1
add $0,$1
add $0,$10
sub $0,$3
