; A271784: Numbers that have exactly five zeros when written in binary balanced system (A270885).
; Submitted by Gunnar Hjern
; 32,48,56,60,62,63,129,130,131,132,134,135,136,140,142,143,144,152,156,158,159,160,176,184,188,190,191,193,194,195,196,198,199,200,204,206,207,208,216,220,222,223,225,226,227,228,230,231,232,236,238,239,241,242,243,244,246,247,249,250,251,253,517,521,522,523,525,529,530,531,532,534,535,537,538,539,541,545,546,547

#offset 1

mov $2,$0
sub $0,1
add $2,9
pow $2,2
lpb $2
  mov $3,$1
  seq $3,227185 ; The largest part in the unordered partition encoded in the runlengths of the binary expansion of n.
  sub $3,4
  equ $3,2
  sub $0,$3
  add $1,2
  mov $4,$0
  max $4,0
  equ $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
div $0,2
