; A030553: Position of n-th 4 in A030548.
; Submitted by atannir
; 4,15,27,39,42,44,46,48,50,51,52,63,80,98,116,134,139,142,145,148,151,152,154,170,188,206,224,242,247,250,253,256,259,260,262,278,296,314,332,350,355,358,361,364,367,368,370,386,390

#offset 1

mov $2,$0
sub $0,1
add $2,10
pow $2,2
lpb $2
  add $1,1
  mov $3,$1
  seq $3,30586 ; Write n in base 6, then complement each digit (d -> 5-d) and juxtapose.
  equ $3,1
  sub $0,$3
  mov $4,$0
  max $4,0
  equ $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
add $0,1
