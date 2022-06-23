; A037637: Base 9 digits are, in order, the first n terms of the periodic sequence with initial period 2,1,3.
; Submitted by PDW
; 2,19,174,1568,14113,127020,1143182,10288639,92597754,833379788,7500418093,67503762840,607533865562,5467804790059,49210243110534,442892187994808,3986029691953273

mov $3,2
lpb $0
  sub $0,1
  mov $1,$3
  mul $1,9
  mod $2,2
  add $2,1
  add $2,$1
  mod $3,2
  add $3,$2
lpe
mov $0,$3
