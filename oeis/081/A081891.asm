; A081891: A sum of decreasing powers.
; Submitted by Science United
; 1,4,14,64,830,14704,228734,3136144,39450110,468241264,5338397054,59140070224,641540046590,6850671429424,72282030453374,755587489260304,7840735233590270,80889167950995184,830567232465613694

mov $2,$0
mov $4,$0
add $4,1
lpb $4
  sub $4,1
  mov $0,$2
  sub $0,$4
  mov $1,$0
  add $1,$4
  bin $1,$0
  seq $0,81685 ; A sum of decreasing powers.
  mul $1,$0
  add $3,$1
  mul $3,4
lpe
mov $0,$3
sub $0,4
div $0,4
add $0,1
