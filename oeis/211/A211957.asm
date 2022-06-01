; A211957: Triangle of coefficients of a polynomial sequence related to the Morgan-Voyce polynomials A085478.
; Submitted by biodoc
; 1,1,1,1,4,2,1,9,12,4,1,16,40,32,8,1,25,100,140,80,16,1,36,210,448,432,192,32,1,49,392,1176,1680,1232,448,64,1,64,672,2688,5280,5632,3328,1024,128,1,81,1080,5544,14256,20592,17472,8640,2304,256,1,100,1650,10560,34320,64064,72800,51200,21760,5120,512

lpb $0
  add $2,1
  sub $0,$2
lpe
add $2,$0
mul $0,2
mov $1,$2
bin $1,$0
sub $2,1
add $3,$2
bin $3,$0
add $3,$1
lpb $0
  sub $0,2
  mul $3,2
lpe
mov $0,$3
sub $0,2
div $0,2
add $0,1
