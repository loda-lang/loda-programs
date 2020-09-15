; A120781: Denominators of partial sums of Catalan numbers scaled by powers of 1/8.
; 1,8,32,512,2048,16384,65536,2097152,8388608,67108864,268435456,4294967296,17179869184,137438953472,549755813888,35184372088832,140737488355328,1125899906842624,4503599627370496,72057594037927936

mov $2,2
add $0,2
mov $1,$0
lpb $2,1
  mov $2,$0
  sub $2,1
  lpb $1,1
    add $0,$2
    div $2,2
    lpb $1,1
      mov $1,$2
    lpe
  lpe
lpe
add $2,1
lpb $0,1
  mul $2,2
  sub $0,1
lpe
mov $1,$2
div $1,4
sub $1,1
div $1,2
add $1,1
