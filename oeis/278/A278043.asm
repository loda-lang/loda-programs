; A278043: Number of 1's in tribonacci representation of n (cf. A278038).
; Submitted by ichxorya
; 0,1,1,2,1,2,2,1,2,2,3,2,3,1,2,2,3,2,3,3,2,3,3,4,1,2,2,3,2,3,3,2,3,3,4,3,4,2,3,3,4,3,4,4,1,2,2,3,2,3,3,2,3,3,4,3,4,2,3,3,4,3,4,4,3,4,4,5,2,3,3,4,3,4,4,3,4,4,5,4

mov $1,0
mov $2,$0
pow $2,2
lpb $2
  mov $3,$1
  seq $3,14082 ; Number of occurrences of '111' in binary expansion of n.
  equ $3,0
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  equ $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
dgs $0,2
