; A165853: Totally multiplicative sequence with a(p) = 32.
; Submitted by Fardringle
; 1,32,32,1024,32,1024,32,32768,1024,1024,32,32768,32,1024,1024,1048576,32,32768,32,32768,1024,1024,32,1048576,1024,1024,32768,32768,32,32768,32,33554432,1024,1024,1024,1048576,32,1024,1024,1048576,32,32768,32,32768,32768,1024,32,33554432,1024,32768,1024,32768,32,1048576,1024,1048576,1024,1024,32,1048576,32,1024,32768,1073741824,1024,32768,32,32768,1024,32768,32,33554432,32,1024,32768,32768,1024,32768,32,33554432,1048576,1024,32,1048576,1024,1024,1024,1048576,32,1048576,1024,32768,1024,1024,1024

mov $1,1
lpb $0
  mov $2,$0
  seq $2,6530 ; Gpf(n): greatest prime dividing n, for n >= 2; a(1)=1.
  div $0,$2
  mul $1,32
lpe
mov $0,$1
