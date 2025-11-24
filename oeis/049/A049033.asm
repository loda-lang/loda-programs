; A049033: Central factorial numbers: unsigned 2nd subdiagonal of A182867.
; Submitted by Irish Republican
; 1,56,4368,489280,75851776,15658639360,4165906530304,1390437378293760,569462999991975936,280969831084430721024,164441704270786486861824,112668650067303149573505024

mov $1,2
mov $2,1
fil $2,3
lpb $0
  sub $0,1
  mul $2,$1
  mul $2,$1
  add $1,2
  mul $4,$1
  mul $4,$1
  add $4,$2
  add $1,2
  mul $3,$1
  mul $3,$1
  add $3,$4
  sub $1,2
lpe
mov $0,$3
