; A292689: Decimal values of the antidiagonals of the Sierpinski carpet considered as binary numbers.
; Submitted by PDW
; 1,3,5,15,31,45,119,231,325,975,2015,2925,8191,16383,23405,61431,118759,166725,499151,1030623,1495405,4186623,8372735,11960685,31392247,60686823,85197125,255591375,528222175,766774125,2147229695,4294721535,6135503725,16103829495,31132078055

mov $3,$0
bin $3,2
add $3,$0
add $3,$0
mov $2,$0
lpb $2
  sub $2,1
  mov $0,$3
  sub $0,$2
  sub $0,1
  seq $0,153490 ; Sierpinski carpet, read by antidiagonals.
  add $1,$0
  mul $1,2
lpe
mov $0,$1
add $0,1
