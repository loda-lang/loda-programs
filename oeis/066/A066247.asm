; A066247: Characteristic function of composite numbers: 1 if n is composite else 0.
; Submitted by Science United
; 0,0,0,1,0,1,0,1,1,1,0,1,0,1,1,1,0,1,0,1,1,1,0,1,1,1,1,1,0,1,0,1,1,1,1,1,0,1,1,1,0,1,0,1,1,1,0,1,1,1,1,1,0,1,1,1,1,1,0,1,0,1,1,1,1,1,0,1,1,1,0,1,0,1,1,1,1,1,0,1

#offset 1

sub $0,1
lpb $0
  add $1,1
  mov $2,67600144946390082339
  add $0,$1
  seq $0,6530 ; Gpf(n): greatest prime dividing n, for n >= 2; a(1)=1.
lpe
mov $0,$2
div $0,67600144946390082339
