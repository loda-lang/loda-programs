; A283683: Unique sequence with a(1)=0, a(2)=1, representing an array T(i,j) read by antidiagonals in which every row is this sequence itself.
; Submitted by Aurum
; 0,1,0,0,1,0,0,0,1,0,1,0,0,1,0,0,1,0,0,1,0,0,0,1,0,0,1,0,0,0,0,1,0,0,1,0,1,0,0,0,1,0,0,1,0,0,1,0,0,0,1,0,0,1,0,1,0,1,0,0,0,1,0,0,1,0,0,1,0,1,0,0,0,1,0,0,1,0,0,0

#offset 1

sub $0,1
lpb $0
  add $0,1
  mov $1,$0
  mul $0,8
  nrt $0,2
  add $0,3
  div $0,2
  bin $0,2
  sub $0,$1
lpe
