; A099885: Central terms of the rows of the XOR difference triangle of the powers of 2 (A099884) so that a(n) = A099884(n,[n/2]).
; Submitted by Jamie Morken(w1)
; 1,2,6,12,20,40,120,240,272,544,1632,3264,5440,10880,32640,65280,65792,131584,394752,789504,1315840,2631680,7895040,15790080,17895424,35790848,107372544,214745088,357908480,715816960,2147450880,4294901760

mov $4,$0
div $4,2
add $0,1
lpb $0
  sub $0,1
  mov $3,$4
  bin $3,$1
  mod $3,2
  add $1,1
  mul $2,2
  add $2,$3
lpe
mov $0,$2
