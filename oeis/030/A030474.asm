; A030474: n does not have the property that all even digits occur together and all odd digits occur together.
; Submitted by [AF] Kalianthys
; 101,103,105,107,109,121,123,125,127,129,141,143,145,147,149,161,163,165,167,169,181,183,185,187,189,210,212,214,216,218,230,232,234,236,238,250,252,254,256,258,270,272,274,276,278,290,292,294

mov $3,1
add $0,6
lpb $0
  mul $0,2
  sub $0,1
  mov $2,$0
  mod $2,10
  mul $2,$3
  div $0,10
  add $1,$2
  mul $3,10
lpe
mov $0,$1
mul $0,100
add $0,$3
div $0,100
add $0,89
