; A245401: Number of nonnegative integers with property that their base 8/7 expansion (see A024649) has n digits.
; Submitted by ChUcK
; 8,8,8,8,8,8,8,8,16,16,16,16,24,24,32,32,40,40,48,56,64,72,80,96,112,128,144,160,184,216,240,280,320,360,416,472,544,616,704,808,920,1056,1208,1376,1576,1800,2056,2352,2688,3072,3512,4008,4584

sub $0,1
lpb $0
  sub $0,1
  add $1,2
  mul $2,2
  add $2,$1
  mov $1,$2
  div $2,14
lpe
mov $0,$2
add $0,1
mul $0,8
