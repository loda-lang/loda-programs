; A063327: Dimension of the space of weight n cuspidal newforms for Gamma_1( 54 ).
; Submitted by gemini8
; -1,22,42,64,86,106,128,150,170,192,214,234,256,278,298,320,342,362,384,406,426,448,470,490,512,534,554,576,598,618,640,662,682,704,726,746,768,790,810,832,854,874,896,918,938,960,982,1002,1024

#offset 2

sub $0,2
lpb $0
  mov $1,$0
  mul $1,32
  add $1,1
  div $1,3
  mov $2,1
  sub $2,$1
  equ $0,0
  sub $1,$2
  add $1,2
lpe
sub $1,1
mov $0,$1
