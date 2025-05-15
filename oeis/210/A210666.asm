; A210666: Numbers with at least three digits in which all digits but one are the same.
; Submitted by vonboedefeldt
; 100,101,110,112,113,114,115,116,117,118,119,121,122,131,133,141,144,151,155,161,166,171,177,181,188,191,199,200,202,211,212,220,221,223,224,225,226,227,228,229,232,233,242,244,252,255,262,266,272,277,282,288,292,299,300,303,311,313,322,323,330,331,332,334,335,336,337,338,339,343,344,353,355,363,366,373,377,383,388,393

#offset 1

mov $2,$0
add $2,11
pow $2,2
sub $0,1
mov $1,63
bin $2,2
lpb $2
  sub $2,1
  mov $3,$1
  seq $3,47726 ; Number of different numbers that are formed by permuting digits of n.
  add $3,1
  equ $3,4
  sub $0,$3
  add $1,1
  sub $2,$0
lpe
mov $0,$1
