; A020669: Numbers of form x^2 + 5 y^2.
; Submitted by respawner
; 0,1,4,5,6,9,14,16,20,21,24,25,29,30,36,41,45,46,49,54,56,61,64,69,70,80,81,84,86,89,94,96,100,101,105,109,116,120,121,125,126,129,134,141,144,145,149,150,161,164,166,169,174,180,181,184,189,196,201,205,206,214,216,224,225,229,230,241,244,245,246,249,254,256,261,269,270,276,280,281

#offset 1

sub $0,1
mov $2,$0
pow $2,2
lpb $2
  sub $2,1
  add $2,$4
  mov $3,$1
  add $3,1
  seq $3,216283 ; Number of nonnegative solutions to the equation x^2+5*y^2 = n.
  min $3,1
  sub $0,$3
  add $1,1
  equ $4,$0
lpe
mov $0,$1
