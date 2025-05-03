; A031046: Position of n-th 0 in A031045.
; Submitted by BlisteringSheep
; 0,8,24,40,56,72,88,104,120,121,124,127,130,133,136,139,142,144,168,192,216,240,264,288,312,313,316,319,322,325,328,331,334,336,360,384,408,432,456,480,504,505,508,511,514,517,520,523

#offset 1

mov $2,$0
sub $0,1
add $2,10
pow $2,2
lpb $2
  mov $5,$1
  seq $5,31045 ; Triangle T(n,k): write n in base 8, reverse order of digits.
  mov $6,0
  sub $6,$5
  mov $3,$6
  add $3,1
  equ $3,1
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  equ $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
