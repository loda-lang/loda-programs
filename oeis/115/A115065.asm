; A115065: Number of points with integer coordinates inside the equilateral triangle with base [0,n].
; 1,2,4,6,10,14,20,26,33,40,49,58,69,80,93,106,120,134,150,166,184,202,222,242,263,284,307,330,355,380,406,432,460,488,518,548,580,612,645,678,713,748,785,822,861,900,940,980,1022

mov $2,$0
add $2,1
mov $3,$0
lpb $2
  mov $0,$3
  sub $2,1
  sub $0,$2
  div $0,2
  mul $0,19
  div $0,11
  add $0,1
  add $1,$0
lpe
mov $0,$1
