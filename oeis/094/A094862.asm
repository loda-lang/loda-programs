; A094862: Same as A094858, except that we fix X = 123412341234...
; Submitted by amazing
; 1,2,3,4,7,10,19,28,51

#offset 1

sub $0,1
mov $1,$0
lpb $0
  mov $1,$0
  div $1,2
  sub $1,$2
  sub $2,$1
  mul $1,$0
  sub $0,2
lpe
mov $0,$1
add $0,1
