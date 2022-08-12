; A191488: A companion to Gould’s sequence A001316.
; Submitted by [AF>Le_Pommier>MacBidouille.com]Prof
; 4,6,8,10,8,12,16,18,8,12,16,20,16,24,32,34,8,12,16,20,16,24,32,36,16,24,32,40,32,48,64,66,8,12,16,20,16,24,32,36,16,24,32,40,32,48,64,68,16,24,32,40,32,48,64,72,32,48,64,80,64,96,128

mov $2,3
lpb $0
  lpb $0
    dif $0,2
    mov $1,3
  lpe
  div $0,2
  add $2,$1
  mul $2,2
  add $2,3
lpe
mov $0,$2
sub $0,3
div $0,3
add $0,4
