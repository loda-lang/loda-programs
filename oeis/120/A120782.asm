; A120782: Numerators of partial sums of Catalan numbers scaled by powers of 1/12.
; Submitted by Christian Krause
; 1,13,79,1901,11413,45659,273965,13150463,236709049,2840511019,17043070313,409033716905,2454202353433,29450428426921,58900856965277,1884827423966069,11308964545760729,407122723668993709

mov $1,1
mul $0,2
lpb $0
  mov $2,$0
  add $2,2
  sub $0,1
  add $3,$1
  mul $3,$0
  sub $0,1
  mul $1,3
  mul $1,$2
lpe
add $1,$3
gcd $3,$1
div $1,$3
mov $0,$1
