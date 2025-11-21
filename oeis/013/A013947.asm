; A013947: Positions of 1's in Kolakoski sequence (A000002).
; Submitted by BrandyNOW
; 1,4,5,7,10,13,14,16,17,20,22,23,25,28,29,31,32,34,37,40,41,43,46,48,49,51,52,55,58,59,61,64,67,68,70,71,73,76,78,79,82,85,86,88,91,94,95,97,98,101,103,104,106,109,112,113,115,116,118,121,122,124,125,128,130,131,133

#offset 1

mov $1,1
equ $1,$0
mov $3,$0
mul $3,2
add $3,139
lpb $3
  mov $4,$2
  add $4,1
  seq $4,88569 ; Anti-Kolakoski sequence (sequence of run lengths never coincides with the sequence itself).
  equ $4,2
  sub $0,$4
  add $2,1
  mov $5,$0
  max $5,2
  equ $5,$0
  mul $3,$5
  sub $3,2
lpe
mov $0,$2
sub $0,$1
add $0,2
