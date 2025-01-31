; A033496: Numbers m that are the largest number in their Collatz (3x+1) trajectory.
; Submitted by Coleslaw
; 1,2,4,8,16,20,24,32,40,48,52,56,64,68,72,80,84,88,96,100,104,112,116,128,132,136,144,148,152,160,168,176,180,184,192,196,200,208,212,224,228,232,240,244,256,260,264,272,276,280,288,296,304,308,312,320,324,336,340,344,352,356,360,368,372,384,392,400,404,408,416,424,448,452,456,464,468,472,480,488

#offset 1

sub $0,1
equ $1,$0
sub $0,1
mov $3,$0
pow $3,2
lpb $3
  add $6,1
  mov $4,$2
  add $4,1
  seq $4,25586 ; Largest value in '3x+1' trajectory of n.
  div $4,$6
  mul $4,2
  sub $4,1
  equ $4,1
  sub $0,$4
  add $2,1
  mov $5,$0
  max $5,0
  equ $5,$0
  mul $3,$5
  sub $3,1
lpe
mov $0,$2
add $0,1
mul $0,2
sub $0,$1
