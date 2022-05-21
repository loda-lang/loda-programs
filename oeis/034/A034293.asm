; A034293: Numbers n such that 2^n does not contain the digit 2 (probably finite).
; Submitted by Opolis
; 0,2,3,4,6,12,14,16,20,22,23,26,34,35,36,39,42,46,54,64,74,83,168

mov $1,1
mov $2,$0
add $2,14
pow $2,2
lpb $2
  mov $3,$1
  seq $3,316863 ; Number of times 2 appears in the decimal expansion of n.
  add $3,2
  cmp $3,2
  add $5,37
  sub $0,$3
  mul $1,2
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  sub $2,7
lpe
mov $0,$5
div $0,37
