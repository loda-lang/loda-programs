; A077459: Numbers k such that k and 3*k have the same digital binary sum.
; Submitted by Werinbert
; 0,3,6,7,12,14,15,24,28,30,31,45,48,51,56,60,62,63,75,89,90,93,96,99,102,103,109,112,115,120,124,126,127,139,150,151,155,177,178,180,185,186,189,192,195,198,199,204,206,207,217,218,221,224,227,230,231,237,240,243,248,252,254,255,267,278,279,283,300,302,303,310,311,315,353,354,356,360,369,370

#offset 1

mov $2,$0
sub $0,1
add $2,10
pow $2,2
lpb $2
  mov $3,$1
  mul $3,2
  mov $5,$1
  add $5,$3
  dgs $3,2
  dgs $5,2
  sub $5,$3
  mov $3,$5
  equ $3,0
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  equ $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
