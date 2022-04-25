; A078737: Denominators of convergents to sqrt(e).
; Submitted by Jamie Morken(w1)
; 1,1,2,3,17,20,37,353,390,743,10049,10792,20841,365089,385930,751019,16157329,16908348,33065677,843550273,876615950,1720166223,50761436417,52481602640,103243039057,3459501891521,3562744930578,7022246822099

mov $1,2
mov $3,1
add $0,1
lpb $0
  sub $0,1
  mov $4,$2
  mov $2,$1
  mov $1,$3
  seq $1,58281 ; Continued fraction for square root of e.
  mul $1,$2
  add $1,$4
  add $3,1
lpe
mov $0,$2
sub $0,2
div $0,2
add $0,1
