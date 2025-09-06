; A044866: Positive integers having the same number of base-10 runs of odd length as even.
; Submitted by iBezanilla
; 100,110,112,113,114,115,116,117,118,119,122,133,144,155,166,177,188,199,200,211,220,221,223,224,225,226,227,228,229,233,244,255,266,277,288,299,300,311,322,330,331,332,334,335,336

#offset 1

add $0,8
mov $1,2
mov $2,$0
add $2,4
pow $2,2
lpb $2
  mov $3,$1
  add $3,1
  seq $3,44941 ; Number of runs of even length in base-10 representation of n.
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  equ $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
add $0,1
