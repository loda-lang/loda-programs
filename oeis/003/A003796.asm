; A003796: Numbers with no 3 adjacent 0's in binary expansion.
; Submitted by [AF>Amis des Lapins] Jean-Luc
; 0,1,2,3,4,5,6,7,9,10,11,12,13,14,15,18,19,20,21,22,23,25,26,27,28,29,30,31,36,37,38,39,41,42,43,44,45,46,47,50,51,52,53,54,55,57,58,59,60,61,62,63,73,74,75,76,77,78,79,82,83,84,85,86,87,89,90,91,92,93,94,95,100,101,102,103,105,106,107,108

#offset 1

sub $0,1
mov $1,-2
mov $2,$0
pow $2,2
lpb $2
  mov $3,$1
  add $3,3
  seq $3,56974 ; Number of blocks of {0, 0, 0} in the binary expansion of n.
  equ $3,0
  sub $0,$3
  add $1,2
  mov $4,$0
  max $4,0
  equ $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
add $0,2
div $0,2
