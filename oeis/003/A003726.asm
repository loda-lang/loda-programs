; A003726: Numbers with no 3 adjacent 1's in binary expansion.
; Submitted by Skillz
; 0,1,2,3,4,5,6,8,9,10,11,12,13,16,17,18,19,20,21,22,24,25,26,27,32,33,34,35,36,37,38,40,41,42,43,44,45,48,49,50,51,52,53,54,64,65,66,67,68,69,70,72,73,74,75,76,77,80,81,82,83,84,85,86,88,89,90,91,96,97,98,99,100,101,102,104,105,106,107,108

#offset 1

sub $0,1
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
