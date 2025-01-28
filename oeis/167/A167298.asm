; A167298: Totally multiplicative sequence with a(p) = 6*(p-2) for prime p.
; Submitted by Science United
; 1,0,6,0,18,0,30,0,36,0,54,0,66,0,108,0,90,0,102,0,180,0,126,0,324,0,216,0,162,0,174,0,324,0,540,0,210,0,396,0,234,0,246,0,648,0,270,0,900,0,540,0,306,0,972,0,612,0,342,0,354,0,1080,0,1188,0,390,0,756,0,414,0,426,0,1944,0,1620,0,462,0

#offset 1

mov $2,4
sub $0,1
lpb $0
  mov $1,$0
  add $1,1
  seq $1,6530 ; Gpf(n): greatest prime dividing n, for n >= 2; a(1)=1.
  div $0,$1
  sub $1,2
  mul $2,2
  mul $2,$1
  mul $2,3
lpe
mov $0,$2
div $0,4
