; A051810: Numbers with nonzero multiplicative digital root 8.
; Submitted by NeoGen
; 8,18,24,29,36,38,42,46,49,63,64,66,67,76,77,79,80,81,83,88,92,94,97,99,108,118,124,129,136,138,142,146,149,163,164,166,167,176,177,179,180,181,183,188,192,194,197,199,204,209,214

mov $1,1
mov $2,$0
add $2,4
pow $2,2
lpb $2
  mov $3,$1
  seq $3,51802 ; Nonzero multiplicative digital root of n.
  cmp $3,8
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
