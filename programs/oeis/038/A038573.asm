; A038573: a(n) = 2^A000120(n) - 1.
; 0,1,1,3,1,3,3,7,1,3,3,7,3,7,7,15,1,3,3,7,3,7,7,15,3,7,7,15,7,15,15,31,1,3,3,7,3,7,7,15,3,7,7,15,7,15,15,31,3,7,7,15,7,15,15,31,7,15,15,31,15,31,31,63,1,3,3,7,3,7,7,15,3,7,7,15,7,15,15,31,3,7,7,15,7,15,15,31,7,15,15,31,15,31,31,63,3,7,7,15,7,15,15,31,7,15,15,31,15,31,31,63,7,15,15,31,15,31,31,63,15,31,31,63,31,63,63,127,1,3,3,7,3,7,7,15,3,7,7,15,7,15,15,31,3,7,7,15,7,15,15,31,7,15,15,31,15,31,31,63,3,7,7,15,7,15,15,31,7,15,15,31,15,31,31,63,7,15,15,31,15,31,31,63,15,31,31,63,31,63,63,127,3,7,7,15,7,15,15,31,7,15,15,31,15,31,31,63,7,15,15,31,15,31,31,63,15,31,31,63,31,63,63,127,7,15,15,31,15,31,31,63,15,31,31,63,31,63,63,127,15,31,31,63,31,63,63,127,31,63

mov $1,$0
lpb $0
  div $1,2
  sub $0,$1
lpe
mul $1,2
pow $1,$0
add $1,1
mul $1,2
sub $1,4
div $1,2
