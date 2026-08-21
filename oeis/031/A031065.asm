; A031065: Position of n-th 7 in A031057.
; Submitted by rilian
; 4,12,20,28,36,44,52,53,55,57,59,60,72,84,96,108,120,132,144,146,149,152,155,156,168,180,192,204,216,228,240,242,245,248,251,252,264,276,288,300,312,324,336,338,341,344,347,348,360

#offset 1

mov $2,$0
sub $0,1
add $2,7
pow $2,4
lpb $2
  sub $2,18
  mov $5,$1
  add $5,2
  seq $5,31057 ; Write 2n-1 in base 8 and juxtapose.
  add $5,$4
  mov $3,$5
  dif $3,2
  equ $3,4
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  equ $4,$0
  mul $2,$4
lpe
mov $0,$1
add $0,1
