; A051803: Numbers with nonzero multiplicative digital root 1.
; Submitted by Elzeard BOUFFIER
; 0,1,10,11,25,52,55,100,101,110,111,125,152,155,205,215,250,251,455,502,505,512,515,520,521,545,550,551,554,555,888,1000,1001,1010,1011,1025,1052,1055,1100,1101,1110,1111,1125,1152

mov $2,$0
pow $2,6
lpb $2
  mov $3,$1
  seq $3,51802 ; Nonzero multiplicative digital root of n.
  cmp $3,1
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
