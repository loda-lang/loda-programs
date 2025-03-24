; A283683: Unique sequence with a(1)=0, a(2)=1, representing an array T(i,j) read by antidiagonals in which every row is this sequence itself.
; Submitted by Steve Dodd
; 0,1,0,0,1,0,0,0,1,0,1,0,0,1,0,0,1,0,0,1,0,0,0,1,0,0,1,0,0,0,0,1,0,0,1,0,1,0,0,0,1,0,0,1,0,0,1,0,0,0,1,0,0,1,0,1,0,1,0,0,0,1,0,0,1,0,0,1,0,1,0,0,0,1,0,0,1,0,0,0

#offset 1

sub $0,1
lpb $0
  mov $1,1
  sub $0,1
  lpb $0
    add $1,1
    sub $0,$1
  lpe
  mul $0,-1
  add $0,$1
lpe
