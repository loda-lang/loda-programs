; A076952: n-th power associated with A076951, or 0 if no such number exists.
; Submitted by BlisteringSheep
; 0,1,8,0,1024,0,279936,0,512,59049,100000000000,0,106993205379072,0,155568095557812224,0,295147905179352825856,0,708235345355337676357632,0,476837158203125,0,7511413302012830262726227918848,0,1125899906842624

#offset 1

mov $3,$0
lpb $3
  sub $3,1
  sub $3,$2
  lpb $1
    mov $2,$1
    pow $2,$0
    mov $4,$2
    add $2,2
    mod $2,$0
    mul $2,$1
    sub $1,$2
  lpe
  add $1,1
lpe
mov $0,$4
