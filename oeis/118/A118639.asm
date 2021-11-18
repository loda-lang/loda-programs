; A118639: Smallest number expressible using the next Roman-numeral symbol.
; Submitted by Jon Maiga
; 1,4,9,40,90,400,900,4000,9000,40000,90000,400000,900000

lpb $0
  sub $0,1
  add $1,1
  mov $2,$3
  mul $2,5
  trn $2,$1
  add $2,3
  mov $3,$1
  add $3,$1
  add $1,$2
lpe
mov $0,$2
add $0,1
