; A024228: Expansion of tanh(x)*tan(sin(x))/2.
; Submitted by loader3229
; 0,1,-2,19,-900,24677,-1112326,106703735,-9757606664,1107210680265,-185352374028298,34591783336998875,-7446994657977107084,2008734448727225846317,-618914330538196467929358

mul $0,2
mov $3,$0
add $3,1
bin $3,2
add $0,1
lpb $0
  sub $0,1
  mov $4,$2
  seq $4,9664 ; Expansion of tan(sin(x))*exp(x).
  mov $5,$2
  add $5,$3
  seq $5,119879 ; Exponential Riordan array (sech(x),x).
  mul $5,$4
  add $1,$5
  add $2,1
lpe
mov $0,$1
div $0,2
