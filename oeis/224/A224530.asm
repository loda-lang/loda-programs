; A224530: Sequence F_n from a paper by Robert Osburn and Brundaban Sahu.
; Submitted by Joe
; 1,0,2,6,30,144,758,4080,22702,128832,744300,4359972,25842414,154689912,933828324,5678696556,34754244174,213901762464,1323104558204,8220846355956,51284447272084,321095305733280,2017050339848388,12708912192988128,80296949632284814,508618518515268720

mov $2,$0
mov $4,$0
add $4,1
lpb $4
  sub $4,1
  mov $0,$2
  sub $0,$4
  mov $1,$0
  add $1,$4
  bin $1,$0
  seq $0,224529 ; Sequence f_n from a paper by Robert Osburn and Brundaban Sahu.
  mul $1,$0
  mul $3,-2
  add $3,$1
lpe
mov $0,$3
