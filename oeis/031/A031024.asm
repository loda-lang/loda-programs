; A031024: Position of n-th 5 in A031018.
; Submitted by Science United
; 3,17,31,32,34,36,38,45,66,87,101,104,107,108,129,150,171,173,176,179,182,192,213,234,248,251,254,255,276,297,318,320,323,326,329,339,340,343,346,349,352,355,358,360,361,364,367,370

#offset 1

mov $1,1
mov $2,$0
sub $0,1
add $2,9
pow $2,2
lpb $2
  mov $6,$1
  seq $6,31018 ; Write 2n-1 in base 7 and juxtapose.
  sub $6,1
  mov $5,0
  sub $5,$6
  mov $3,$5
  equ $3,-4
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  equ $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
