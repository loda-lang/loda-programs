; A086992: Product of nonzero digits in n-th row of Pascal's triangle.
; Submitted by trigggl
; 1,1,2,9,96,25,1800,44100,103219200,3869835264,128000,104976000000,3071875232563200,7050692013745766400,626913312768,332150625000000000000,1292730125539029811200

mov $3,$0
mov $4,1
mov $1,$0
lpb $1
  sub $1,1
  mov $0,$3
  bin $0,$1
  mov $2,$0
  seq $2,51801 ; Product of the nonzero digits of n.
  mul $4,$2
lpe
mov $0,$4
