; A202198: Number of (n+2) X 6 binary arrays avoiding patterns 001 and 101 in rows and columns.
; 756,2688,7560,18144,38808,76032,138996,240240,396396,628992,965328,1439424,2093040,2976768,4151196,5688144,7671972,10200960,13388760,17365920,22281480,28304640,35626500,44461872,55051164,67662336,82592928

mov $2,$0
add $0,3
add $2,7
mov $3,$2
bin $3,5
mov $1,$3
lpb $0
  mul $1,$0
  mov $0,2
lpe
mul $1,10
sub $1,630
div $1,10
mul $1,12
add $1,756
