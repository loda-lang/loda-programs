; A037973: Numbers whose maximal base 3 run length is 2.
; Submitted by Science United
; 4,8,9,12,14,17,18,22,24,25,28,29,31,35,36,37,38,42,43,44,45,49,51,52,55,56,58,62,63,66,68,71,72,73,74,75,76,77,84,85,86,87,88,89,90,93,95,98,99,103,105,106,109,110,111

#offset 1

mov $2,$0
sub $0,1
add $2,3
pow $2,2
lpb $2
  mov $3,$1
  add $3,1
  seq $3,43277 ; Maximal run length in base 3 representation of n.
  equ $3,2
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
