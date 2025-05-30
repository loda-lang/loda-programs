; A013947: Positions of 1's in Kolakoski sequence (A000002).
; Submitted by Matthias Lehmkuhl
; 1,4,5,7,10,13,14,16,17,20,22,23,25,28,29,31,32,34,37,40,41,43,46,48,49,51,52,55,58,59,61,64,67,68,70,71,73,76,78,79,82,85,86,88,91,94,95,97,98,101,103,104,106,109,112,113,115,116,118,121,122,124,125,128,130,131,133

#offset 1

mov $2,$0
mul $2,2
add $2,139
lpb $2
  mov $3,$1
  seq $3,88569 ; Anti-Kolakoski sequence (sequence of run lengths never coincides with the sequence itself).
  equ $3,2
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,2
  equ $4,$0
  mul $2,$4
  sub $2,2
lpe
mov $0,$1
add $0,1
