; A115065: Number of points with integer coordinates inside the equilateral triangle with base [0,n].
; 1,2,4,6,10,14,20,26,33,40,49,58,69,80,93,106,120,134,150,166,184,202,222,242,263,284,307,330,355,380,406,432,460,488,518,548,580,612,645,678,713,748,785,822,861,900,940,980,1022

mov $11,$0
mov $13,$0
add $13,1
lpb $13,1
  clr $0,11
  sub $13,1
  mov $0,$11
  sub $0,$13
  div $0,2
  add $8,5
  mul $8,2
  mul $0,19
  add $8,1
  div $0,$8
  add $0,1
  mov $1,$0
  add $12,$1
lpe
mov $1,$12
