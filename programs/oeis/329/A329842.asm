; A329842: Beatty sequence for (13+sqrt(109))/10.
; 2,4,7,9,11,14,16,18,21,23,25,28,30,32,35,37,39,42,44,46,49,51,53,56,58,60,63,65,67,70,72,75,77,79,82,84,86,89,91,93,96,98,100,103,105,107,110,112,114,117,119,121,124,126,128,131,133,135,138,140,142

add $0,19
sub $1,$0
mov $3,1708
mul $3,$0
sub $3,$0
lpb $0
  mov $0,$2
  add $3,$1
  div $3,729
  sub $3,2
  mov $1,$3
lpe
sub $1,40
