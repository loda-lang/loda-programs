; A047701: All positive numbers that are not the sum of 5 nonzero squares.
; Submitted by [AF>Libristes]Maeda
; 1,2,3,4,6,7,9,10,12,15,18,33

mov $2,$0
pow $2,2
add $2,180
lpb $2
  mov $3,$1
  seq $3,47700 ; Numbers that are the sum of 5 positive squares.
  sub $3,1
  add $0,1
  add $1,1
  add $2,$3
  sub $2,$0
lpe
add $0,1
