; A189130: Positions of 0 in A189129; complement of A189131.
; Submitted by Fardringle
; 3,5,8,9,12,13,14,19,20,21,22,23,30,31,33,34,35,36,37,40,42,48,49,51,54,55,56,57,58,59,62,63,65,66,67,75,76,80,85,86,88,89,90,91,92,93,96,97,98,99,101,102,103,104,105,107,109,112,118,119,125,133,135,138,139,141,143,144,145

#offset 1

sub $0,1
mov $2,$0
pow $2,4
add $2,11
lpb $2
  sub $2,1
  mov $3,$1
  add $3,1
  seq $3,189129 ; Zero-one sequence based on the sequence (5n-3):  a(A016873(k))=a(k); a(A047207(k))=1-a(k), a(1)=0.
  equ $3,0
  sub $0,$3
  add $1,1
  sub $2,$0
lpe
mov $0,$1
add $0,1
